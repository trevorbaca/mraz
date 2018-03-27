I_GlobalSkips = {
    
    % [I GlobalSkips measure 147]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             84                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        84                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 1.5                        %! SM29:METRONOME_MARK_SPANNER
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (147)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [6'41'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 148]                                        %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (148)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [6'43'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 149]                                        %! SM4
    \time 3/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (149)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [6'43'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 150]                                        %! SM4
    \time 9/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (150)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [6'44'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 151]                                        %! SM4
    \time 5/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (151)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [6'46'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 152]                                        %! SM4
    \time 9/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (152)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [6'47'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 153]                                        %! SM4
    \time 7/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (153)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [6'49'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 154]                                        %! SM4
    \time 9/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (154)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [6'50'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 155]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             112                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        112                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 3/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/16
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (155)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [6'51'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 156]                                        %! SM4
    \time 5/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (156)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [6'52'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 157]                                        %! SM4
    \time 1/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/8
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
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
            %@%             [6'53'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|."                                                            %! SM5
    
}


I_RHVoiceI = {
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {
                
                % [I RHVoiceI measure 147]                       %! SM4
                \override Beam.positions = #'(10 . 10)           %! OC1
                \override Stem.direction = #up                   %! OC1
                \set stemLeftBeamCount = 0                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                \clef "treble"                                   %! SM8:REAPPLIED_CLEF:SM37
                \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
            %@% \override PianoMusicRHStaff.Clef.color = ##f     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
                \set PianoMusicRHStaff.forceClef = ##t           %! SM8:REAPPLIED_CLEF:SM33:SM37
                \dynamicUp                                       %! IC
                \once \override RHVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
                e''16
                \fff                                             %! SM8:EXPLICIT_DYNAMIC:IC
                [                                                %! SM35
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
                \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                cs''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                c'''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                d'''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                fs''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                d'''16
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                f''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                g''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                af''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                bf''16
            }
            \times 2/3 {
                
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                b''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                ef'''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                a'''16
            }
        }
    }
    
    % [I RHVoiceI measure 148]                                   %! SM4
    s1 * 1/4
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5 {
            \times 2/3 {
                
                % [I RHVoiceI measure 149]                       %! SM4
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
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
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                bf''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                e'''16
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                fs'''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                g'''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                a'''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 0                      %! SM35
                e'''16
                ]                                                %! SM35
            }
        }
    }
    
    % [I RHVoiceI measure 150]                                   %! SM4
    s1 * 9/16
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {
            \scaleDurations #'(1 . 1) {
                
                % [I RHVoiceI measure 151]                       %! SM4
                \set stemLeftBeamCount = 0                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                af''16
                [                                                %! SM35
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
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                a''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                b''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                fs'''16
            }
        }
    }
    
    % [I RHVoiceI measure 152]                                   %! SM4
    s1 * 9/16
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6 {
            \scaleDurations #'(1 . 1) {
                
                % [I RHVoiceI measure 153]                       %! SM4
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
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
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                f'''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                e'''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                fs'''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                bf'''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 0                      %! SM35
                fs'''16
                ]                                                %! SM35
            }
        }
    }
    
    % [I RHVoiceI measure 154]                                   %! SM4
    s1 * 3/4
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                % [I RHVoiceI measure 156]                       %! SM4
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
                \revert Stem.direction                           %! OC2
            }
        }
    }
    
    % [I RHVoiceI measure 157]                                   %! SM4
    s1 * 1/8
    \revert Beam.positions                                       %! OC2
    
}


I_RHVoiceIInserts = {
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {
                
                % [I RHVoiceIInserts measure 147]                %! SM4
                \override Beam.positions = #'(-6.5 . -6.5)       %! OC1
                \override Script.direction = #down               %! OC1
                s16
                [                                                %! SM35
                
                s16
                
                s16
                
                s16
                
                s16
                
                s16
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                f''16
                -\marcato                                        %! IC
                
                s16
                
                s16
                
                s16
            }
            \times 2/3 {
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                b''16
                -\marcato                                        %! IC
                
                s16
                
                s16
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [I RHVoiceIInserts measure 148]                            %! SM4
    s1 * 1/4
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5 {
            \times 2/3 {
                
                % [I RHVoiceIInserts measure 149]                %! SM4
                s16
                
                s16
                
                s16
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                fs'''16
                -\marcato                                        %! IC
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                g'''16
                -\marcato                                        %! IC
                
                s16
                
                s16
                ]                                                %! SM35
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [I RHVoiceIInserts measure 150]                            %! SM4
    s1 * 9/16
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {
            \scaleDurations #'(1 . 1) {
                
                % [I RHVoiceIInserts measure 151]                %! SM4
                \override Beam.positions = #'(-8.5 . -8.5)       %! OC1
                s16
                [                                                %! SM35
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                a''16
                -\marcato                                        %! IC
                
                s16
                
                s16
                \revert Beam.positions                           %! OC2
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [I RHVoiceIInserts measure 152]                            %! SM4
    s1 * 9/16
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6 {
            \scaleDurations #'(1 . 1) {
                
                % [I RHVoiceIInserts measure 153]                %! SM4
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                af''16
                -\marcato                                        %! IC
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                f'''16
                -\marcato                                        %! IC
                
                s16
                
                s16
                
                s16
                
                s16
                ]                                                %! SM35
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [I RHVoiceIInserts measure 154]                            %! SM4
    s1 * 3/4
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                % [I RHVoiceIInserts measure 156]                %! SM4
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
                \revert Beam.positions                           %! OC2
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [I RHVoiceIInserts measure 157]                            %! SM4
    s1 * 1/8
    \revert Script.direction                                     %! OC2
    
}


I_RHVoiceII = {
    
    % [I RHVoiceII measure 147]                                  %! SM4
    \override Beam.positions = #'(-4.5 . -4.5)                   %! OC1
    \override Slur.direction = #up                               %! OC1
    \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \dynamicDown                                                 %! IC
    s1 * 3/4
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    {
        \scaleDurations #'(1 . 1) {
            
            % [I RHVoiceII measure 148]                          %! SM4
            \override Stem.direction = #down                     %! OC1
            \set stemLeftBeamCount = 0                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
            c''16
            \fff                                                 %! SM8:REDUNDANT_DYNAMIC:IC
            [                                                    %! SM35
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
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            d''16
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            ef''16
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 1                          %! SM35
            f''16
            )                                                    %! SC
        }
    }
    
    % [I RHVoiceII measure 149]                                  %! SM4
    s1 * 3/8
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10 {
            \scaleDurations #'(1 . 1) {
                
                % [I RHVoiceII measure 150]                      %! SM4
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
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
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                f''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                b'16
                )                                                %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                cs''16
                (                                                %! SC
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                d''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                e''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                b''16
                )                                                %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                f''16
                (                                                %! SC
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                ef'''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 0                      %! SM35
                a''16
                ]                                                %! SM35
                )                                                %! SC
            }
        }
    }
    
    % [I RHVoiceII measure 151]                                  %! SM4
    s1 * 5/16
    {
        \times 2/3 {
            
            % [I RHVoiceII measure 152]                          %! SM4
            \set stemLeftBeamCount = 0                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            c''16
            [                                                    %! SM35
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
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            bf''16
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 1                          %! SM35
            e''16
            )                                                    %! SC
        }
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {
            
            \set stemLeftBeamCount = 1                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            cs''16
            (                                                    %! SC
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            bf''16
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            a''16
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            b''16
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            ef'''16
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 1                          %! SM35
            b''16
            )                                                    %! SC
        }
        \times 2/3 {
            
            \set stemLeftBeamCount = 1                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            g''16
            (                                                    %! SC
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            f'''16
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 1                          %! SM35
            b''16
            )                                                    %! SC
        }
    }
    
    % [I RHVoiceII measure 153]                                  %! SM4
    s1 * 7/16
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10 {
            \scaleDurations #'(1 . 1) {
                
                % [I RHVoiceII measure 154]                      %! SM4
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
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
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                b''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                c'''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                d'''16
                )                                                %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                ef'''16
                (                                                %! SC
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                c'''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                b''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                cs'''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                f'''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 0                      %! SM35
                cs'''16
                ]                                                %! SM35
                )                                                %! SC
            }
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [I RHVoiceII measure 155]                          %! SM4
            \set stemLeftBeamCount = 0                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            f''16
            [                                                    %! SM35
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
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            a''16
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 1                          %! SM35
            ef'''16
            )                                                    %! SC
        }
    }
    
    % [I RHVoiceII measure 156]                                  %! SM4
    s1 * 5/8
    {
        \times 2/3 {
            
            % [I RHVoiceII measure 157]                          %! SM4
            \set stemLeftBeamCount = 1                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
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
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            d'''16
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 0                          %! SM35
            af'''16
            ]                                                    %! SM35
            )                                                    %! SC
            \revert Beam.positions                               %! OC2
            \revert Slur.direction                               %! OC2
            \revert Stem.direction                               %! OC2
            
        }
    }
}


I_RHVoiceIIInserts = {
    
    % [I RHVoiceIIInserts measure 147]                           %! SM4
    \override Beam.positions = #'(15.5 . 15.5)                   %! OC1
    \override Script.direction = #up                             %! OC1
    s1 * 3/4
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \scaleDurations #'(1 . 1) {
            
            % [I RHVoiceIIInserts measure 148]                   %! SM4
            \override Stem.direction = #up                       %! OC1
            \set stemLeftBeamCount = 0                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            c''16
            -\accent                                             %! IC
            [                                                    %! SM35
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            d''16
            -\accent                                             %! IC
            
            s16
            
            s16
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [I RHVoiceIIInserts measure 149]                           %! SM4
    s1 * 3/8
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10 {
            \scaleDurations #'(1 . 1) {
                
                % [I RHVoiceIIInserts measure 150]               %! SM4
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                cs''16
                -\accent                                         %! IC
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
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
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                f''16
                -\accent                                         %! IC
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                ef'''16
                -\accent                                         %! IC
                
                s16
                ]                                                %! SM35
                \revert Beam.positions                           %! OC2
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [I RHVoiceIIInserts measure 151]                           %! SM4
    s1 * 5/16
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \times 2/3 {
            
            % [I RHVoiceIIInserts measure 152]                   %! SM4
            \override Beam.positions = #'(13.5 . 13.5)           %! OC1
            \set stemLeftBeamCount = 0                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            c''16
            -\accent                                             %! IC
            [                                                    %! SM35
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
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
            
            \set stemLeftBeamCount = 1                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            g''16
            -\accent                                             %! IC
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            f'''16
            -\accent                                             %! IC
            
            s16
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [I RHVoiceIIInserts measure 153]                           %! SM4
    s1 * 7/16
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10 {
            \scaleDurations #'(1 . 1) {
                
                % [I RHVoiceIIInserts measure 154]               %! SM4
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                a''16
                -\accent                                         %! IC
                
                s16
                
                s16
                
                s16
            }
            \scaleDurations #'(1 . 1) {
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                ef'''16
                -\accent                                         %! IC
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                c'''16
                -\accent                                         %! IC
                
                s16
                
                s16
                
                s16
                
                s16
                ]                                                %! SM35
                \revert Beam.positions                           %! OC2
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \scaleDurations #'(1 . 1) {
            
            % [I RHVoiceIIInserts measure 155]                   %! SM4
            \override Beam.positions = #'(17 . 17)               %! OC1
            \set stemLeftBeamCount = 0                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            f''16
            -\accent                                             %! IC
            [                                                    %! SM35
            
            s16
            
            s16
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [I RHVoiceIIInserts measure 156]                           %! SM4
    s1 * 5/8
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \times 2/3 {
            
            % [I RHVoiceIIInserts measure 157]                   %! SM4
            s16
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            d'''16
            -\accent                                             %! IC
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 0                          %! SM35
            af'''16
            -\accent                                             %! IC
            ]                                                    %! SM35
            \revert Beam.positions                               %! OC2
            \revert Script.direction                             %! OC2
            \revert Stem.direction                               %! OC2
            
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
}


I_RHVoiceIII = {
    
    % [I RHVoiceIII measure 147]                                 %! SM4
    \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 3/4
    \pp                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [I RHVoiceIII measure 148]                                 %! SM4
    s1 * 1/4
    
    % [I RHVoiceIII measure 149]                                 %! SM4
    s1 * 3/8
    
    % [I RHVoiceIII measure 150]                                 %! SM4
    s1 * 9/16
    
    % [I RHVoiceIII measure 151]                                 %! SM4
    s1 * 5/16
    
    % [I RHVoiceIII measure 152]                                 %! SM4
    s1 * 9/16
    
    % [I RHVoiceIII measure 153]                                 %! SM4
    s1 * 7/16
    
    % [I RHVoiceIII measure 154]                                 %! SM4
    s1 * 9/16
    
    % [I RHVoiceIII measure 155]                                 %! SM4
    s1 * 3/16
    
    % [I RHVoiceIII measure 156]                                 %! SM4
    s1 * 5/8
    
    % [I RHVoiceIII measure 157]                                 %! SM4
    s1 * 1/8
    
}


I_RHVoiceIIIInserts = {
    
    % [I RHVoiceIIIInserts measure 147]                          %! SM4
    s1 * 3/4
    
    % [I RHVoiceIIIInserts measure 148]                          %! SM4
    s1 * 1/4
    
    % [I RHVoiceIIIInserts measure 149]                          %! SM4
    s1 * 3/8
    
    % [I RHVoiceIIIInserts measure 150]                          %! SM4
    s1 * 9/16
    
    % [I RHVoiceIIIInserts measure 151]                          %! SM4
    s1 * 5/16
    
    % [I RHVoiceIIIInserts measure 152]                          %! SM4
    s1 * 9/16
    
    % [I RHVoiceIIIInserts measure 153]                          %! SM4
    s1 * 7/16
    
    % [I RHVoiceIIIInserts measure 154]                          %! SM4
    s1 * 9/16
    
    % [I RHVoiceIIIInserts measure 155]                          %! SM4
    s1 * 3/16
    
    % [I RHVoiceIIIInserts measure 156]                          %! SM4
    s1 * 5/8
    
    % [I RHVoiceIIIInserts measure 157]                          %! SM4
    s1 * 1/8
    
}


I_RHVoiceIV = {
    
    % [I RHVoiceIV measure 147]                                  %! SM4
    \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 3/4
    \p                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [I RHVoiceIV measure 148]                                  %! SM4
    s1 * 1/4
    
    % [I RHVoiceIV measure 149]                                  %! SM4
    s1 * 3/8
    
    % [I RHVoiceIV measure 150]                                  %! SM4
    s1 * 9/16
    
    % [I RHVoiceIV measure 151]                                  %! SM4
    s1 * 5/16
    
    % [I RHVoiceIV measure 152]                                  %! SM4
    s1 * 9/16
    
    % [I RHVoiceIV measure 153]                                  %! SM4
    s1 * 7/16
    
    % [I RHVoiceIV measure 154]                                  %! SM4
    s1 * 9/16
    
    % [I RHVoiceIV measure 155]                                  %! SM4
    s1 * 3/16
    
    % [I RHVoiceIV measure 156]                                  %! SM4
    s1 * 5/8
    
    % [I RHVoiceIV measure 157]                                  %! SM4
    s1 * 1/8
    
}


I_RHVoiceIVInserts = {
    
    % [I RHVoiceIVInserts measure 147]                           %! SM4
    s1 * 3/4
    
    % [I RHVoiceIVInserts measure 148]                           %! SM4
    s1 * 1/4
    
    % [I RHVoiceIVInserts measure 149]                           %! SM4
    s1 * 3/8
    
    % [I RHVoiceIVInserts measure 150]                           %! SM4
    s1 * 9/16
    
    % [I RHVoiceIVInserts measure 151]                           %! SM4
    s1 * 5/16
    
    % [I RHVoiceIVInserts measure 152]                           %! SM4
    s1 * 9/16
    
    % [I RHVoiceIVInserts measure 153]                           %! SM4
    s1 * 7/16
    
    % [I RHVoiceIVInserts measure 154]                           %! SM4
    s1 * 9/16
    
    % [I RHVoiceIVInserts measure 155]                           %! SM4
    s1 * 3/16
    
    % [I RHVoiceIVInserts measure 156]                           %! SM4
    s1 * 5/8
    
    % [I RHVoiceIVInserts measure 157]                           %! SM4
    s1 * 1/8
    
}


I_RHVoiceV = {
    
    % [I RHVoiceV measure 147]                                   %! SM4
    s1 * 3/4
    
    % [I RHVoiceV measure 148]                                   %! SM4
    s1 * 1/4
    
    % [I RHVoiceV measure 149]                                   %! SM4
    s1 * 3/8
    
    % [I RHVoiceV measure 150]                                   %! SM4
    s1 * 9/16
    
    % [I RHVoiceV measure 151]                                   %! SM4
    s1 * 5/16
    
    % [I RHVoiceV measure 152]                                   %! SM4
    s1 * 9/16
    
    % [I RHVoiceV measure 153]                                   %! SM4
    s1 * 7/16
    
    % [I RHVoiceV measure 154]                                   %! SM4
    s1 * 9/16
    
    % [I RHVoiceV measure 155]                                   %! SM4
    s1 * 3/16
    
    % [I RHVoiceV measure 156]                                   %! SM4
    s1 * 5/8
    
    % [I RHVoiceV measure 157]                                   %! SM4
    s1 * 1/8
    
}


I_RHVoiceVI = {
    
    % [I RHVoiceVI measure 147]                                  %! SM4
    s1 * 3/4
    
    % [I RHVoiceVI measure 148]                                  %! SM4
    s1 * 1/4
    
    % [I RHVoiceVI measure 149]                                  %! SM4
    s1 * 3/8
    
    % [I RHVoiceVI measure 150]                                  %! SM4
    s1 * 9/16
    
    % [I RHVoiceVI measure 151]                                  %! SM4
    s1 * 5/16
    
    % [I RHVoiceVI measure 152]                                  %! SM4
    s1 * 9/16
    
    % [I RHVoiceVI measure 153]                                  %! SM4
    s1 * 7/16
    
    % [I RHVoiceVI measure 154]                                  %! SM4
    s1 * 9/16
    
    % [I RHVoiceVI measure 155]                                  %! SM4
    s1 * 3/16
    
    % [I RHVoiceVI measure 156]                                  %! SM4
    s1 * 5/8
    
    % [I RHVoiceVI measure 157]                                  %! SM4
    s1 * 1/8
    
}


I_RHResonanceVoice = {
    
    % [I RHResonanceVoice measure 147]                           %! SM4
    s1 * 3/4
    
    % [I RHResonanceVoice measure 148]                           %! SM4
    s1 * 1/4
    
    % [I RHResonanceVoice measure 149]                           %! SM4
    s1 * 3/8
    
    % [I RHResonanceVoice measure 150]                           %! SM4
    s1 * 9/16
    
    % [I RHResonanceVoice measure 151]                           %! SM4
    s1 * 5/16
    
    % [I RHResonanceVoice measure 152]                           %! SM4
    s1 * 9/16
    
    % [I RHResonanceVoice measure 153]                           %! SM4
    s1 * 7/16
    
    % [I RHResonanceVoice measure 154]                           %! SM4
    s1 * 9/16
    
    % [I RHResonanceVoice measure 155]                           %! SM4
    s1 * 3/16
    
    % [I RHResonanceVoice measure 156]                           %! SM4
    s1 * 5/8
    
    % [I RHResonanceVoice measure 157]                           %! SM4
    s1 * 1/8
    
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
    
    % [I LHVoiceI measure 147]                                   %! SM4
    s1 * 3/4
    
    % [I LHVoiceI measure 148]                                   %! SM4
    s1 * 1/4
    
    % [I LHVoiceI measure 149]                                   %! SM4
    s1 * 3/8
    
    % [I LHVoiceI measure 150]                                   %! SM4
    s1 * 9/16
    
    % [I LHVoiceI measure 151]                                   %! SM4
    s1 * 5/16
    
    % [I LHVoiceI measure 152]                                   %! SM4
    s1 * 9/16
    
    % [I LHVoiceI measure 153]                                   %! SM4
    s1 * 7/16
    
    % [I LHVoiceI measure 154]                                   %! SM4
    s1 * 9/16
    
    % [I LHVoiceI measure 155]                                   %! SM4
    s1 * 3/16
    
    % [I LHVoiceI measure 156]                                   %! SM4
    s1 * 5/8
    
    % [I LHVoiceI measure 157]                                   %! SM4
    s1 * 1/8
    
}


I_LHVoiceII = {
    
    % [I LHVoiceII measure 147]                                  %! SM4
    s1 * 3/4
    
    % [I LHVoiceII measure 148]                                  %! SM4
    s1 * 1/4
    
    % [I LHVoiceII measure 149]                                  %! SM4
    s1 * 3/8
    
    % [I LHVoiceII measure 150]                                  %! SM4
    s1 * 9/16
    
    % [I LHVoiceII measure 151]                                  %! SM4
    s1 * 5/16
    
    % [I LHVoiceII measure 152]                                  %! SM4
    s1 * 9/16
    
    % [I LHVoiceII measure 153]                                  %! SM4
    s1 * 7/16
    
    % [I LHVoiceII measure 154]                                  %! SM4
    s1 * 9/16
    
    % [I LHVoiceII measure 155]                                  %! SM4
    s1 * 3/16
    
    % [I LHVoiceII measure 156]                                  %! SM4
    s1 * 5/8
    
    % [I LHVoiceII measure 157]                                  %! SM4
    s1 * 1/8
    
}


I_LHVoiceIII = {
    
    % [I LHVoiceIII measure 147]                                 %! SM4
    s1 * 3/4
    
    % [I LHVoiceIII measure 148]                                 %! SM4
    s1 * 1/4
    
    % [I LHVoiceIII measure 149]                                 %! SM4
    s1 * 3/8
    
    % [I LHVoiceIII measure 150]                                 %! SM4
    s1 * 9/16
    
    % [I LHVoiceIII measure 151]                                 %! SM4
    s1 * 5/16
    
    % [I LHVoiceIII measure 152]                                 %! SM4
    s1 * 9/16
    
    % [I LHVoiceIII measure 153]                                 %! SM4
    s1 * 7/16
    
    % [I LHVoiceIII measure 154]                                 %! SM4
    s1 * 9/16
    
    % [I LHVoiceIII measure 155]                                 %! SM4
    s1 * 3/16
    
    % [I LHVoiceIII measure 156]                                 %! SM4
    s1 * 5/8
    
    % [I LHVoiceIII measure 157]                                 %! SM4
    s1 * 1/8
    
}


I_LHVoiceIV = {
    
    % [I LHVoiceIV measure 147]                                  %! SM4
    \override Beam.positions = #'(-5.5 . -5.5)                   %! OC1
    \override Script.direction = #down                           %! OC1
    \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicLHStaff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoMusicLHStaff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 3/8
    \mp                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7 {
            
            \override Stem.direction = #down                     %! OC1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            fs'16
            \ff                                                  %! SM8:EXPLICIT_DYNAMIC:IC
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
            
            % [I LHVoiceIV measure 148]                          %! SM4
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
    \revert Beam.positions                                       %! OC2
    {
        \scaleDurations #'(1 . 1) {
            
            % [I LHVoiceIV measure 152]                          %! SM4
            \override Beam.positions = #'(-4.5 . -4.5)           %! OC1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
            cs''16
            \ff                                                  %! SM8:REDUNDANT_DYNAMIC:IC
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
            
            % [I LHVoiceIV measure 155]                          %! SM4
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
            d''16
            \ff                                                  %! SM8:REDUNDANT_DYNAMIC:IC
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
            \revert Stem.direction                               %! OC2
        }
    }
    
    s1 * 5/16
    
    % [I LHVoiceIV measure 157]                                  %! SM4
    s1 * 1/8
    \revert Beam.positions                                       %! OC2
    \revert Script.direction                                     %! OC2
    
}


I_LHVoiceIVInserts = {
    
    % [I LHVoiceIVInserts measure 147]                           %! SM4
    \override Script.direction = #up                             %! OC1
    s1 * 3/8
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7 {
            
            s16
            
            \override Stem.direction = #up                       %! OC1
            c'16
            
            s16
            
            s16
            
            s16
            
            s16
            
            s16
        }
        \times 2/3 {
            
            % [I LHVoiceIVInserts measure 148]                   %! SM4
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
            
            % [I LHVoiceIVInserts measure 152]                   %! SM4
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
            
            % [I LHVoiceIVInserts measure 155]                   %! SM4
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
    
    s1 * 5/16
    
    % [I LHVoiceIVInserts measure 157]                           %! SM4
    s1 * 1/8
    \revert Script.direction                                     %! OC2
    
}


I_LHVoiceV = {
    
    % [I LHVoiceV measure 147]                                   %! SM4
    \override Beam.positions = #'(-6 . -6)                       %! OC1
    \override Script.direction = #down                           %! OC1
    \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 329/272
    \p                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17 {
            \scaleDurations #'(1 . 1) {
                
                \override Stem.direction = #down                 %! OC1
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
                cs'16
                \pp                                              %! SM8:EXPLICIT_DYNAMIC:IC
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
                
                % [I LHVoiceV measure 150]                       %! SM4
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
    \revert Beam.positions                                       %! OC2
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17 {
            \scaleDurations #'(1 . 1) {
                
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                \once \override LHVoiceV.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
                ef''16
                \pp                                              %! SM8:REDUNDANT_DYNAMIC:IC
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
                
                % [I LHVoiceV measure 154]                       %! SM4
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
                \revert Stem.direction                           %! OC2
            }
        }
    }
    
    s1 * 3/17
    
    % [I LHVoiceV measure 155]                                   %! SM4
    s1 * 3/16
    
    % [I LHVoiceV measure 156]                                   %! SM4
    s1 * 5/8
    
    % [I LHVoiceV measure 157]                                   %! SM4
    s1 * 1/8
    \revert Script.direction                                     %! OC2
    
}


I_LHVoiceVInserts = {
    
    % [I LHVoiceVInserts measure 147]                            %! SM4
    \override Script.direction = #up                             %! OC1
    \override Beam.positions = #'(9 . 9)                         %! OC1
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
                
                % [I LHVoiceVInserts measure 150]                %! SM4
                \override Stem.direction = #up                   %! OC1
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
                
                % [I LHVoiceVInserts measure 154]                %! SM4
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
                \revert Stem.direction                           %! OC2
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    s1 * 3/17
    
    % [I LHVoiceVInserts measure 155]                            %! SM4
    s1 * 3/16
    
    % [I LHVoiceVInserts measure 156]                            %! SM4
    s1 * 5/8
    
    % [I LHVoiceVInserts measure 157]                            %! SM4
    s1 * 1/8
    \revert Script.direction                                     %! OC2
    \revert Beam.positions                                       %! OC2
    
}


I_LHVoiceVI = {
    
    % [I LHVoiceVI measure 147]                                  %! SM4
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
    s1 * 3/4
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
    
    % [I LHVoiceVI measure 148]                                  %! SM4
    s1 * 1/4
    
    % [I LHVoiceVI measure 149]                                  %! SM4
    s1 * 3/8
    
    % [I LHVoiceVI measure 150]                                  %! SM4
    s1 * 9/16
    
    % [I LHVoiceVI measure 151]                                  %! SM4
    s1 * 5/16
    
    % [I LHVoiceVI measure 152]                                  %! SM4
    s1 * 9/16
    
    % [I LHVoiceVI measure 153]                                  %! SM4
    s1 * 7/16
    
    % [I LHVoiceVI measure 154]                                  %! SM4
    s1 * 9/16
    
    % [I LHVoiceVI measure 155]                                  %! SM4
    s1 * 3/16
    
    % [I LHVoiceVI measure 156]                                  %! SM4
    s1 * 5/8
    
    % [I LHVoiceVI measure 157]                                  %! SM4
    s1 * 1/8
    
}


I_LHVoiceVIInserts = {
    
    % [I LHVoiceVIInserts measure 147]                           %! SM4
    s1 * 3/4
    
    % [I LHVoiceVIInserts measure 148]                           %! SM4
    s1 * 1/4
    
    % [I LHVoiceVIInserts measure 149]                           %! SM4
    s1 * 3/8
    
    % [I LHVoiceVIInserts measure 150]                           %! SM4
    s1 * 9/16
    
    % [I LHVoiceVIInserts measure 151]                           %! SM4
    s1 * 5/16
    
    % [I LHVoiceVIInserts measure 152]                           %! SM4
    s1 * 9/16
    
    % [I LHVoiceVIInserts measure 153]                           %! SM4
    s1 * 7/16
    
    % [I LHVoiceVIInserts measure 154]                           %! SM4
    s1 * 9/16
    
    % [I LHVoiceVIInserts measure 155]                           %! SM4
    s1 * 3/16
    
    % [I LHVoiceVIInserts measure 156]                           %! SM4
    s1 * 5/8
    
    % [I LHVoiceVIInserts measure 157]                           %! SM4
    s1 * 1/8
    
}


I_LHResonanceVoice = {
    
    % [I LHResonanceVoice measure 147]                           %! SM4
    s1 * 3/4
    
    % [I LHResonanceVoice measure 148]                           %! SM4
    s1 * 1/4
    
    % [I LHResonanceVoice measure 149]                           %! SM4
    s1 * 3/8
    
    % [I LHResonanceVoice measure 150]                           %! SM4
    s1 * 9/16
    
    % [I LHResonanceVoice measure 151]                           %! SM4
    s1 * 5/16
    
    % [I LHResonanceVoice measure 152]                           %! SM4
    s1 * 9/16
    
    % [I LHResonanceVoice measure 153]                           %! SM4
    s1 * 7/16
    
    % [I LHResonanceVoice measure 154]                           %! SM4
    s1 * 9/16
    
    % [I LHResonanceVoice measure 155]                           %! SM4
    s1 * 3/16
    
    % [I LHResonanceVoice measure 156]                           %! SM4
    s1 * 5/8
    
    % [I LHResonanceVoice measure 157]                           %! SM4
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
