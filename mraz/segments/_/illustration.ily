i_GlobalRests = {
    
    % [_ GlobalRests measure 1]                                          %! SM4
    R1 * 1
    
    % [_ GlobalRests measure 2]                                          %! SM4
    R1 * 1/2
    
    % [_ GlobalRests measure 3]                                          %! SM4
    R1 * 1
    
    % [_ GlobalRests measure 4]                                          %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                    %! GFC2
    R1 * 1/8
    ^ \markup {                                                          %! GFC1
        \musicglyph                                                      %! GFC1
            #"scripts.ushortfermata"                                     %! GFC1
        }                                                                %! GFC1
    
    % [_ GlobalRests measure 5]                                          %! SM4
    R1 * 1/2
    
    % [_ GlobalRests measure 6]                                          %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                    %! GFC2
    R1 * 1/8
    ^ \markup {                                                          %! GFC1
        \musicglyph                                                      %! GFC1
            #"scripts.ufermata"                                          %! GFC1
        }                                                                %! GFC1
    
    % [_ GlobalRests measure 7]                                          %! SM4
    R1 * 7/8
    
    % [_ GlobalRests measure 8]                                          %! SM4
    R1 * 4
    
    % [_ GlobalRests measure 9]                                          %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                    %! GFC2
    R1 * 1/8
    ^ \markup {                                                          %! GFC1
        \musicglyph                                                      %! GFC1
            #"scripts.ushortfermata"                                     %! GFC1
        }                                                                %! GFC1
    
}


i_GlobalSkips = {
    
    % [_ GlobalSkips measure 1]                                          %! SM4
    \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK %@%
    \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
        \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK %@%
            #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
            \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK %@%
                #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK %@%
                #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK %@%
                \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #2                                                   %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #0                                                   %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK %@%
        \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK %@%
            {                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
                =                                                        %! SM27:EXPLICIT_METRONOME_MARK %@%
                84                                                       %! SM27:EXPLICIT_METRONOME_MARK %@%
            }                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
        \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
            #1                                                           %! SM27:EXPLICIT_METRONOME_MARK %@%
        }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER %@%
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
%%% \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%% \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%     \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     84                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%     }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (1)                                          %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [_.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'00'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 2]                                          %! SM4
    \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK %@%
    \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
        \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK %@%
            #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
            \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK %@%
                #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK %@%
                #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK %@%
                \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #2                                                   %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #0                                                   %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK %@%
        \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK %@%
            {                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
                =                                                        %! SM27:EXPLICIT_METRONOME_MARK %@%
                112                                                      %! SM27:EXPLICIT_METRONOME_MARK %@%
            }                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
        \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
            #1                                                           %! SM27:EXPLICIT_METRONOME_MARK %@%
        }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER %@%
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
%%% \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%% \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%     \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     112                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%     }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
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
            %@%             (2)                                          %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [_.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'02'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 3]                                          %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (3)                                          %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [_.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'03'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 4]                                          %! SM4
    \time 1/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (4)                                          %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [_.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'06'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 5]                                          %! SM4
    \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK %@%
    \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
        \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK %@%
            #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
            \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK %@%
                #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK %@%
                #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK %@%
                \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #2                                                   %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #0                                                   %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK %@%
        \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK %@%
            {                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
                =                                                        %! SM27:EXPLICIT_METRONOME_MARK %@%
                84                                                       %! SM27:EXPLICIT_METRONOME_MARK %@%
            }                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
        \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
            #1                                                           %! SM27:EXPLICIT_METRONOME_MARK %@%
        }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER %@%
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
%%% \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%% \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%     \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     84                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%     }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 4/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
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
            %@%             (5)                                          %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [_.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'06'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 6]                                          %! SM4
    \time 1/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (6)                                          %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [_.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'07'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 7]                                          %! SM4
    \time 7/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (7)                                          %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [_.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'08'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 8]                                          %! SM4
    \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK %@%
    \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
        \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK %@%
            #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
            \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK %@%
                #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK %@%
                #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK %@%
                \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #2                                                   %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #0                                                   %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK %@%
        \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK %@%
            {                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
                =                                                        %! SM27:EXPLICIT_METRONOME_MARK %@%
                84                                                       %! SM27:EXPLICIT_METRONOME_MARK %@%
            }                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
        \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
            #1                                                           %! SM27:EXPLICIT_METRONOME_MARK %@%
        }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER %@%
    \once \override TextSpanner.bound-details.right.text =               %! SM27:EXPLICIT_METRONOME_MARK %@%
    \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
        \concat                                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
            {                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
                \hspace                                                  %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #-0.5                                                %! SM27:EXPLICIT_METRONOME_MARK %@%
                \line                                                    %! SM27:EXPLICIT_METRONOME_MARK %@%
                    {                                                    %! SM27:EXPLICIT_METRONOME_MARK %@%
                        \fontsize                                        %! SM27:EXPLICIT_METRONOME_MARK %@%
                            #-6                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
                            \general-align                               %! SM27:EXPLICIT_METRONOME_MARK %@%
                                #Y                                       %! SM27:EXPLICIT_METRONOME_MARK %@%
                                #DOWN                                    %! SM27:EXPLICIT_METRONOME_MARK %@%
                                \note-by-number                          %! SM27:EXPLICIT_METRONOME_MARK %@%
                                    #2                                   %! SM27:EXPLICIT_METRONOME_MARK %@%
                                    #0                                   %! SM27:EXPLICIT_METRONOME_MARK %@%
                                    #1.5                                 %! SM27:EXPLICIT_METRONOME_MARK %@%
                        \upright                                         %! SM27:EXPLICIT_METRONOME_MARK %@%
                            {                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
                                =                                        %! SM27:EXPLICIT_METRONOME_MARK %@%
                                112                                      %! SM27:EXPLICIT_METRONOME_MARK %@%
                            }                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
                    }                                                    %! SM27:EXPLICIT_METRONOME_MARK %@%
            }                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
        }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER %@%
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
%%% \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%% \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%     \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     84                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%     }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
%%% \once \override TextSpanner.bound-details.right.text =               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%% \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%     \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         \concat                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             {                                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 \hspace                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     #-0.5                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 \line                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     {                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         \fontsize                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                             #-6                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                             \general-align                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                                 #Y                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                                 #DOWN                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                                 \note-by-number                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                                     #2                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                                     #0                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                                     #1.5                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         \upright                                     %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                             {                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                                 =                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                                 112                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                             }                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     }                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             }                                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%     }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 1.5                        %! SM29:METRONOME_MARK_SPANNER
    \time 16/4                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (8)                                          %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [_.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'10'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 9]                                          %! SM4
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \time 1/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/8
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (9)                                          %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [_.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'22'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


i_RHVoiceI = {
    {
        \scaleDurations #'(1 . 1) {
            
            % [_ RHVoiceI measure 1]                             %! SM4
            \set PianoStaff.instrumentName =                     %! IC:STMK:-PARTS
            \markup {                                            %! IC:STMK:-PARTS
                \hcenter-in                                      %! IC:STMK:-PARTS
                    #12                                          %! IC:STMK:-PARTS
                    PIANO                                        %! IC:STMK:-PARTS
                }                                                %! IC:STMK:-PARTS
            \clef "treble"                                       %! SM8:DEFAULT_CLEF:ST3
        %%% \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
        %@% \override PianoMusicRHStaff.Clef.color = ##f         %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
            \set PianoMusicRHStaff.forceClef = ##t               %! SM8:DEFAULT_CLEF:SM33:ST3
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
        %%% \override PianoMusicRHStaff.Clef.color = #(x11-color 'violet) %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
        }
    }
    
    % [_ RHVoiceI measure 2]                                     %! SM4
    s1 * 1/2
    
    % [_ RHVoiceI measure 3]                                     %! SM4
    s1 * 1
    
    % [_ RHVoiceI measure 4]                                     %! SM4
    s1 * 1/8
    
    % [_ RHVoiceI measure 5]                                     %! SM4
    s1 * 1/2
    
    % [_ RHVoiceI measure 6]                                     %! SM4
    s1 * 1/8
    
    % [_ RHVoiceI measure 7]                                     %! SM4
    s1 * 7/8
    
    % [_ RHVoiceI measure 8]                                     %! SM4
    s1 * 4
    
    % [_ RHVoiceI measure 9]                                     %! SM4
    s1 * 1/8
    
}


i_RHVoiceIInserts = {
    
    % [_ RHVoiceIInserts measure 1]                              %! SM4
    s1 * 1
    
    % [_ RHVoiceIInserts measure 2]                              %! SM4
    s1 * 1/2
    
    % [_ RHVoiceIInserts measure 3]                              %! SM4
    s1 * 1
    
    % [_ RHVoiceIInserts measure 4]                              %! SM4
    s1 * 1/8
    
    % [_ RHVoiceIInserts measure 5]                              %! SM4
    s1 * 1/2
    
    % [_ RHVoiceIInserts measure 6]                              %! SM4
    s1 * 1/8
    
    % [_ RHVoiceIInserts measure 7]                              %! SM4
    s1 * 7/8
    
    % [_ RHVoiceIInserts measure 8]                              %! SM4
    s1 * 4
    
    % [_ RHVoiceIInserts measure 9]                              %! SM4
    s1 * 1/8
    
}


i_RHVoiceII = {
    {
        \times 4/5 {
            
            % [_ RHVoiceII measure 1]                            %! SM4
            \override DynamicLineSpanner.staff-padding = #'8     %! OC1
            \override Slur.direction = #up                       %! OC1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \ottava #1                                           %! SC
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
    
    % [_ RHVoiceII measure 2]                                    %! SM4
    s1 * 3/2
    {
        \scaleDurations #'(1 . 1) {
            
            % [_ RHVoiceII measure 4]                            %! SM4
            \once \override Script.direction = #up               %! OC1
            \once \override Rest.transparent = ##t               %! OC1
            \once \override GlobalContext.TimeSignature.transparent = ##t %! OC1
            r8
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
        }
    }
    
    % [_ RHVoiceII measure 5]                                    %! SM4
    s1 * 1/2
    {
        \scaleDurations #'(1 . 1) {
            
            % [_ RHVoiceII measure 6]                            %! SM4
            \once \override Script.direction = #up               %! OC1
            \once \override Rest.transparent = ##t               %! OC1
            \once \override GlobalContext.TimeSignature.transparent = ##t %! OC1
            r8
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
    
    % [_ RHVoiceII measure 7]                                    %! SM4
    s1 * 7/8
    {
        \scaleDurations #'(1 . 1) {
            
            % [_ RHVoiceII measure 8]                            %! SM4
            \override Script.direction = #up                     %! OC1
            \override Stem.direction = #up                       %! OC1
            \override TextScript.direction = #up                 %! OC1
            \dynamicUp                                           %! IC
        %%% \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            c'''8
            -\accent                                             %! IC
            \fff                                                 %! SM8:EXPLICIT_DYNAMIC:IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.1.10                               %! FIGURE_NAME_MARKUP
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
            r2..
            
            d'''8
            -\accent                                             %! IC
            
            r2..
            
            ef''''8
            -\accent                                             %! IC
            
            r2..
            
            f''''8
            -\accent                                             %! IC
            \revert Stem.direction                               %! OC2
            
            r2..
            \revert Rest.direction                               %! OC2
            \revert Script.direction                             %! OC2
            \revert TextScript.direction                         %! OC2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [_ RHVoiceII measure 9]                            %! SM4
            \once \override Script.direction = #up               %! OC1
            \once \override TextScript.direction = #up           %! OC1
            \once \override Rest.transparent = ##t               %! OC1
            \once \override GlobalContext.TimeSignature.transparent = ##t %! OC1
            r8
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.1.12                               %! FIGURE_NAME_MARKUP
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


i_RHVoiceIIInserts = {
    
    % [_ RHVoiceIIInserts measure 1]                             %! SM4
    s1 * 1
    
    % [_ RHVoiceIIInserts measure 2]                             %! SM4
    s1 * 1/2
    
    % [_ RHVoiceIIInserts measure 3]                             %! SM4
    s1 * 1
    
    % [_ RHVoiceIIInserts measure 4]                             %! SM4
    s1 * 1/8
    
    % [_ RHVoiceIIInserts measure 5]                             %! SM4
    s1 * 1/2
    
    % [_ RHVoiceIIInserts measure 6]                             %! SM4
    s1 * 1/8
    
    % [_ RHVoiceIIInserts measure 7]                             %! SM4
    s1 * 7/8
    
    % [_ RHVoiceIIInserts measure 8]                             %! SM4
    s1 * 4
    
    % [_ RHVoiceIIInserts measure 9]                             %! SM4
    s1 * 1/8
    
}


i_RHVoiceIII = {
    
    % [_ RHVoiceIII measure 1]                                   %! SM4
    s1 * 21/8
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {
            
            % [_ RHVoiceIII measure 5]                           %! SM4
        %%% \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            bf'''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            \pp                                                  %! SM8:EXPLICIT_DYNAMIC:IC
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
    
    % [_ RHVoiceIII measure 6]                                   %! SM4
    s1 * 1/8
    {
        \scaleDurations #'(1 . 1) {
            
            % [_ RHVoiceIII measure 7]                           %! SM4
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
            
            % [_ RHVoiceIII measure 8]                           %! SM4
            \override Stem.direction = #down                     %! OC1
            \override TupletBracket.direction = #down            %! OC1
            \ottava #1                                           %! SC
        %%% \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            a''4
            -\tenuto                                             %! IC
            \mf                                                  %! SM8:EXPLICIT_DYNAMIC:IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.1.11                               %! FIGURE_NAME_MARKUP
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
            
            \override Rest.direction = #down                     %! OC1
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
            \revert Stem.direction                               %! OC2
            \ottava #0                                           %! SC
            
            r4
            \revert Rest.direction                               %! OC2
            \revert TupletBracket.direction                      %! OC2
        }
    }
    
    % [_ RHVoiceIII measure 9]                                   %! SM4
    s1 * 1/8
    
}


i_RHVoiceIIIInserts = {
    
    % [_ RHVoiceIIIInserts measure 1]                            %! SM4
    s1 * 1
    
    % [_ RHVoiceIIIInserts measure 2]                            %! SM4
    s1 * 1/2
    
    % [_ RHVoiceIIIInserts measure 3]                            %! SM4
    s1 * 1
    
    % [_ RHVoiceIIIInserts measure 4]                            %! SM4
    s1 * 1/8
    
    % [_ RHVoiceIIIInserts measure 5]                            %! SM4
    s1 * 1/2
    
    % [_ RHVoiceIIIInserts measure 6]                            %! SM4
    s1 * 1/8
    
    % [_ RHVoiceIIIInserts measure 7]                            %! SM4
    s1 * 7/8
    
    % [_ RHVoiceIIIInserts measure 8]                            %! SM4
    s1 * 4
    
    % [_ RHVoiceIIIInserts measure 9]                            %! SM4
    s1 * 1/8
    
}


i_RHVoiceIV = {
    
    % [_ RHVoiceIV measure 1]                                    %! SM4
    s1 * 1
    
    % [_ RHVoiceIV measure 2]                                    %! SM4
    s1 * 1/2
    
    % [_ RHVoiceIV measure 3]                                    %! SM4
    s1 * 1
    
    % [_ RHVoiceIV measure 4]                                    %! SM4
    s1 * 1/8
    
    % [_ RHVoiceIV measure 5]                                    %! SM4
    s1 * 1/2
    
    % [_ RHVoiceIV measure 6]                                    %! SM4
    s1 * 1/8
    
    % [_ RHVoiceIV measure 7]                                    %! SM4
    s1 * 7/8
    
    % [_ RHVoiceIV measure 8]                                    %! SM4
    s1 * 4
    
    % [_ RHVoiceIV measure 9]                                    %! SM4
    s1 * 1/8
    
}


i_RHVoiceIVInserts = {
    
    % [_ RHVoiceIVInserts measure 1]                             %! SM4
    s1 * 1
    
    % [_ RHVoiceIVInserts measure 2]                             %! SM4
    s1 * 1/2
    
    % [_ RHVoiceIVInserts measure 3]                             %! SM4
    s1 * 1
    
    % [_ RHVoiceIVInserts measure 4]                             %! SM4
    s1 * 1/8
    
    % [_ RHVoiceIVInserts measure 5]                             %! SM4
    s1 * 1/2
    
    % [_ RHVoiceIVInserts measure 6]                             %! SM4
    s1 * 1/8
    
    % [_ RHVoiceIVInserts measure 7]                             %! SM4
    s1 * 7/8
    
    % [_ RHVoiceIVInserts measure 8]                             %! SM4
    s1 * 4
    
    % [_ RHVoiceIVInserts measure 9]                             %! SM4
    s1 * 1/8
    
}


i_RHVoiceV = {
    
    % [_ RHVoiceV measure 1]                                     %! SM4
    s1 * 1
    
    % [_ RHVoiceV measure 2]                                     %! SM4
    s1 * 1/2
    
    % [_ RHVoiceV measure 3]                                     %! SM4
    s1 * 1
    
    % [_ RHVoiceV measure 4]                                     %! SM4
    s1 * 1/8
    
    % [_ RHVoiceV measure 5]                                     %! SM4
    s1 * 1/2
    
    % [_ RHVoiceV measure 6]                                     %! SM4
    s1 * 1/8
    
    % [_ RHVoiceV measure 7]                                     %! SM4
    s1 * 7/8
    
    % [_ RHVoiceV measure 8]                                     %! SM4
    s1 * 4
    
    % [_ RHVoiceV measure 9]                                     %! SM4
    s1 * 1/8
    
}


i_RHVoiceVI = {
    
    % [_ RHVoiceVI measure 1]                                    %! SM4
    s1 * 1
    
    % [_ RHVoiceVI measure 2]                                    %! SM4
    s1 * 1/2
    
    % [_ RHVoiceVI measure 3]                                    %! SM4
    s1 * 1
    
    % [_ RHVoiceVI measure 4]                                    %! SM4
    s1 * 1/8
    
    % [_ RHVoiceVI measure 5]                                    %! SM4
    s1 * 1/2
    
    % [_ RHVoiceVI measure 6]                                    %! SM4
    s1 * 1/8
    
    % [_ RHVoiceVI measure 7]                                    %! SM4
    s1 * 7/8
    
    % [_ RHVoiceVI measure 8]                                    %! SM4
    s1 * 4
    
    % [_ RHVoiceVI measure 9]                                    %! SM4
    s1 * 1/8
    
}


i_RHResonanceVoice = {
    
    % [_ RHResonanceVoice measure 1]                             %! SM4
    s1 * 1
    
    % [_ RHResonanceVoice measure 2]                             %! SM4
    s1 * 1/2
    
    % [_ RHResonanceVoice measure 3]                             %! SM4
    s1 * 1
    
    % [_ RHResonanceVoice measure 4]                             %! SM4
    s1 * 1/8
    
    % [_ RHResonanceVoice measure 5]                             %! SM4
    s1 * 1/2
    
    % [_ RHResonanceVoice measure 6]                             %! SM4
    s1 * 1/8
    
    % [_ RHResonanceVoice measure 7]                             %! SM4
    s1 * 7/8
    
    % [_ RHResonanceVoice measure 8]                             %! SM4
    s1 * 4
    
    % [_ RHResonanceVoice measure 9]                             %! SM4
    s1 * 1/8
    
}


i_PianoMusicRHStaff = <<
    \context RHVoiceI = "RHVoiceI"
    \i_RHVoiceI
    \context RHVoiceIInserts = "RHVoiceIInserts"
    \i_RHVoiceIInserts
    \context RHVoiceII = "RHVoiceII"
    \i_RHVoiceII
    \context RHVoiceIIInserts = "RHVoiceIIInserts"
    \i_RHVoiceIIInserts
    \context RHVoiceIII = "RHVoiceIII"
    \i_RHVoiceIII
    \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
    \i_RHVoiceIIIInserts
    \context RHVoiceIV = "RHVoiceIV"
    \i_RHVoiceIV
    \context RHVoiceIVInserts = "RHVoiceIVInserts"
    \i_RHVoiceIVInserts
    \context RHVoiceV = "RHVoiceV"
    \i_RHVoiceV
    \context RHVoiceVI = "RHVoiceVI"
    \i_RHVoiceVI
    \context RHResonanceVoice = "RHResonanceVoice"
    \i_RHResonanceVoice
>>


i_LHVoiceI = {
    
    % [_ LHVoiceI measure 1]                                     %! SM4
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:IC
%%% \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override PianoMusicLHStaff.Clef.color = ##f                 %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set PianoMusicLHStaff.forceClef = ##t                       %! SM8:EXPLICIT_CLEF:SM33:IC
    s1 * 1
%%% \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [_ LHVoiceI measure 2]                                     %! SM4
    s1 * 1/2
    
    % [_ LHVoiceI measure 3]                                     %! SM4
    s1 * 1
    
    % [_ LHVoiceI measure 4]                                     %! SM4
    s1 * 1/8
    
    % [_ LHVoiceI measure 5]                                     %! SM4
    s1 * 1/2
    
    % [_ LHVoiceI measure 6]                                     %! SM4
    s1 * 1/8
    
    % [_ LHVoiceI measure 7]                                     %! SM4
    s1 * 7/8
    
    % [_ LHVoiceI measure 8]                                     %! SM4
    s1 * 4
    
    % [_ LHVoiceI measure 9]                                     %! SM4
    s1 * 1/8
    
}


i_LHVoiceII = {
    
    % [_ LHVoiceII measure 1]                                    %! SM4
    s1 * 1
    
    % [_ LHVoiceII measure 2]                                    %! SM4
    s1 * 1/2
    
    % [_ LHVoiceII measure 3]                                    %! SM4
    s1 * 1
    
    % [_ LHVoiceII measure 4]                                    %! SM4
    s1 * 1/8
    
    % [_ LHVoiceII measure 5]                                    %! SM4
    s1 * 1/2
    
    % [_ LHVoiceII measure 6]                                    %! SM4
    s1 * 1/8
    
    % [_ LHVoiceII measure 7]                                    %! SM4
    s1 * 7/8
    
    % [_ LHVoiceII measure 8]                                    %! SM4
    s1 * 4
    
    % [_ LHVoiceII measure 9]                                    %! SM4
    s1 * 1/8
    
}


i_LHVoiceIII = {
    
    % [_ LHVoiceIII measure 1]                                   %! SM4
    s1 * 1
    
    % [_ LHVoiceIII measure 2]                                   %! SM4
    s1 * 1/2
    
    % [_ LHVoiceIII measure 3]                                   %! SM4
    s1 * 1
    
    % [_ LHVoiceIII measure 4]                                   %! SM4
    s1 * 1/8
    
    % [_ LHVoiceIII measure 5]                                   %! SM4
    s1 * 1/2
    
    % [_ LHVoiceIII measure 6]                                   %! SM4
    s1 * 1/8
    
    % [_ LHVoiceIII measure 7]                                   %! SM4
    s1 * 7/8
    
    % [_ LHVoiceIII measure 8]                                   %! SM4
    s1 * 4
    
    % [_ LHVoiceIII measure 9]                                   %! SM4
    s1 * 1/8
    
}


i_LHVoiceIV = {
    
    % [_ LHVoiceIV measure 1]                                    %! SM4
    s1 * 1
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {
            
            % [_ LHVoiceIV measure 2]                            %! SM4
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
        %%% \once \override LHVoiceIV.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            d''16
            \ff                                                  %! SM8:EXPLICIT_DYNAMIC:IC
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
    
    % [_ LHVoiceIV measure 3]                                    %! SM4
    s1 * 1
    
    % [_ LHVoiceIV measure 4]                                    %! SM4
    s1 * 1/8
    
    % [_ LHVoiceIV measure 5]                                    %! SM4
    s1 * 1/2
    
    % [_ LHVoiceIV measure 6]                                    %! SM4
    s1 * 1/8
    
    % [_ LHVoiceIV measure 7]                                    %! SM4
    s1 * 7/8
    
    % [_ LHVoiceIV measure 8]                                    %! SM4
    s1 * 4
    
    % [_ LHVoiceIV measure 9]                                    %! SM4
    s1 * 1/8
    
}


i_LHVoiceIVInserts = {
    
    % [_ LHVoiceIVInserts measure 1]                             %! SM4
    s1 * 1
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {
            
            % [_ LHVoiceIVInserts measure 2]                     %! SM4
            \override Stem.direction = #up                       %! OC1
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
    
    % [_ LHVoiceIVInserts measure 3]                             %! SM4
    s1 * 1
    
    % [_ LHVoiceIVInserts measure 4]                             %! SM4
    s1 * 1/8
    
    % [_ LHVoiceIVInserts measure 5]                             %! SM4
    s1 * 1/2
    
    % [_ LHVoiceIVInserts measure 6]                             %! SM4
    s1 * 1/8
    
    % [_ LHVoiceIVInserts measure 7]                             %! SM4
    s1 * 7/8
    
    % [_ LHVoiceIVInserts measure 8]                             %! SM4
    s1 * 4
    
    % [_ LHVoiceIVInserts measure 9]                             %! SM4
    s1 * 1/8
    
}


i_LHVoiceV = {
    
    % [_ LHVoiceV measure 1]                                     %! SM4
    s1 * 3/2
    {
        \scaleDurations #'(1 . 1) {
            
            % [_ LHVoiceV measure 3]                             %! SM4
            \dynamicUp                                           %! IC
        %%% \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            bf,,8.
            \ppp                                                 %! SM8:EXPLICIT_DYNAMIC:IC
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
            
            \override Rest.direction = #up                       %! OC1
            r32
            
            d,8.
            
            r32
            
            c,8.
            
            r32
            
            b,,8.
            
            r32
            
            r8
            \revert Rest.direction                               %! OC2
        }
    }
    
    % [_ LHVoiceV measure 4]                                     %! SM4
    s1 * 1/8
    
    % [_ LHVoiceV measure 5]                                     %! SM4
    s1 * 1/2
    
    % [_ LHVoiceV measure 6]                                     %! SM4
    s1 * 1/8
    
    % [_ LHVoiceV measure 7]                                     %! SM4
    s1 * 7/8
    
    % [_ LHVoiceV measure 8]                                     %! SM4
    s1 * 4
    
    % [_ LHVoiceV measure 9]                                     %! SM4
    s1 * 1/8
    
}


i_LHVoiceVInserts = {
    
    % [_ LHVoiceVInserts measure 1]                              %! SM4
    s1 * 1
    
    % [_ LHVoiceVInserts measure 2]                              %! SM4
    s1 * 1/2
    
    % [_ LHVoiceVInserts measure 3]                              %! SM4
    s1 * 1
    
    % [_ LHVoiceVInserts measure 4]                              %! SM4
    s1 * 1/8
    
    % [_ LHVoiceVInserts measure 5]                              %! SM4
    s1 * 1/2
    
    % [_ LHVoiceVInserts measure 6]                              %! SM4
    s1 * 1/8
    
    % [_ LHVoiceVInserts measure 7]                              %! SM4
    s1 * 7/8
    
    % [_ LHVoiceVInserts measure 8]                              %! SM4
    s1 * 4
    
    % [_ LHVoiceVInserts measure 9]                              %! SM4
    s1 * 1/8
    
}


i_LHVoiceVI = {
    
    % [_ LHVoiceVI measure 1]                                    %! SM4
    s1 * 3/2
%%% ^ \markup {                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     \with-color                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         #(x11-color 'DarkViolet)                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%         (“Piano”)                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
%%%     }                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {
            
            % [_ LHVoiceVI measure 3]                            %! SM4
            \override Stem.direction = #down                     %! OC1
            \override TupletBracket.direction = #down            %! OC1
            \override TupletBracket.staff-padding = #6           %! OC1
            \ottava #-1                                          %! SC
            \clef "bass"                                         %! SM8:EXPLICIT_CLEF:IC
        %%% \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
        %@% \override PianoMusicLHStaff.Clef.color = ##f         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
            \set PianoMusicLHStaff.forceClef = ##t               %! SM8:EXPLICIT_CLEF:SM33:IC
        %%% \once \override LHVoiceVI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            b,,,8
            \f                                                   %! SM8:EXPLICIT_DYNAMIC:IC
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
        %%% \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
            
            \override Rest.direction = #down                     %! OC1
            r4
            
            ef,,8
            \revert Stem.direction                               %! OC2
            \ottava #0                                           %! SC
            
            r4
            \revert Rest.direction                               %! OC2
            \revert TupletBracket.direction                      %! OC2
            \revert TupletBracket.staff-padding                  %! OC2
        }
    }
    
    % [_ LHVoiceVI measure 4]                                    %! SM4
    s1 * 1/8
    
    % [_ LHVoiceVI measure 5]                                    %! SM4
    s1 * 1/2
    
    % [_ LHVoiceVI measure 6]                                    %! SM4
    s1 * 1/8
    
    % [_ LHVoiceVI measure 7]                                    %! SM4
    s1 * 7/8
    
    % [_ LHVoiceVI measure 8]                                    %! SM4
    s1 * 4
    
    % [_ LHVoiceVI measure 9]                                    %! SM4
    s1 * 1/8
    
}


i_LHVoiceVIInserts = {
    
    % [_ LHVoiceVIInserts measure 1]                             %! SM4
    s1 * 1
    
    % [_ LHVoiceVIInserts measure 2]                             %! SM4
    s1 * 1/2
    
    % [_ LHVoiceVIInserts measure 3]                             %! SM4
    s1 * 1
    
    % [_ LHVoiceVIInserts measure 4]                             %! SM4
    s1 * 1/8
    
    % [_ LHVoiceVIInserts measure 5]                             %! SM4
    s1 * 1/2
    
    % [_ LHVoiceVIInserts measure 6]                             %! SM4
    s1 * 1/8
    
    % [_ LHVoiceVIInserts measure 7]                             %! SM4
    s1 * 7/8
    
    % [_ LHVoiceVIInserts measure 8]                             %! SM4
    s1 * 4
    
    % [_ LHVoiceVIInserts measure 9]                             %! SM4
    s1 * 1/8
    
}


i_LHResonanceVoice = {
    
    % [_ LHResonanceVoice measure 1]                             %! SM4
    s1 * 1
    
    % [_ LHResonanceVoice measure 2]                             %! SM4
    s1 * 1/2
    
    % [_ LHResonanceVoice measure 3]                             %! SM4
    s1 * 1
    
    % [_ LHResonanceVoice measure 4]                             %! SM4
    s1 * 1/8
    
    % [_ LHResonanceVoice measure 5]                             %! SM4
    s1 * 1/2
    
    % [_ LHResonanceVoice measure 6]                             %! SM4
    s1 * 1/8
    
    % [_ LHResonanceVoice measure 7]                             %! SM4
    s1 * 7/8
    
    % [_ LHResonanceVoice measure 8]                             %! SM4
    s1 * 4
    
    % [_ LHResonanceVoice measure 9]                             %! SM4
    s1 * 1/8
    
}


i_PianoMusicLHStaff = <<
    \context LHVoiceI = "LHVoiceI"
    \i_LHVoiceI
    \context LHVoiceII = "LHVoiceII"
    \i_LHVoiceII
    \context LHVoiceIII = "LHVoiceIII"
    \i_LHVoiceIII
    \context LHVoiceIV = "LHVoiceIV"
    \i_LHVoiceIV
    \context LHVoiceIVInserts = "LHVoiceIVInserts"
    \i_LHVoiceIVInserts
    \context LHVoiceV = "LHVoiceV"
    \i_LHVoiceV
    \context LHVoiceVInserts = "LHVoiceVInserts"
    \i_LHVoiceVInserts
    \context LHVoiceVI = "LHVoiceVI"
    \i_LHVoiceVI
    \context LHVoiceVIInserts = "LHVoiceVIInserts"
    \i_LHVoiceVIInserts
    \context LHResonanceVoice = "LHResonanceVoice"
    \i_LHResonanceVoice
>>
