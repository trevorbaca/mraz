F_GlobalRests = {
    
    % [F GlobalRests measure 98 / measure 1]                             %! SM4
    R1 * 3/4
    
    % [F GlobalRests measure 99 / measure 2]                             %! SM4
    R1 * 1/4
    
    % [F GlobalRests measure 100 / measure 3]                            %! SM4
    R1 * 3/8
    
    % [F GlobalRests measure 101 / measure 4]                            %! SM4
    R1 * 9/16
    
    % [F GlobalRests measure 102 / measure 5]                            %! SM4
    R1 * 5/16
    
    % [F GlobalRests measure 103 / measure 6]                            %! SM4
    R1 * 9/16
    
    % [F GlobalRests measure 104 / measure 7]                            %! SM4
    R1 * 7/16
    
    % [F GlobalRests measure 105 / measure 8]                            %! SM4
    R1 * 9/16
    
    % [F GlobalRests measure 106 / measure 9]                            %! SM4
    R1 * 3/16
    
    % [F GlobalRests measure 107 / measure 10]                           %! SM4
    R1 * 5/8
    
    % [F GlobalRests measure 108 / measure 11]                           %! SM4
    R1 * 1/8
    
}


F_GlobalSkips = {
    
    % [F GlobalSkips measure 98 / measure 1]                             %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (98)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <0>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((1))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [F.1]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [4'16'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:REDUNDANT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     \abjad-metronome-mark-markup #2 #0 #1.5 #"84"                    %! SM27:REDUNDANT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:REDUNDANT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:REDUNDANT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:REDUNDANT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'DeepPink1)                                      %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                \abjad-metronome-mark-markup #2 #0 #1.5 #"84"            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    - \baca_dashed_arrow                                                 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    
    % [F GlobalSkips measure 99 / measure 2]                             %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (99)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <1>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((2))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [F.2]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [4'18'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 100 / measure 3]                            %! SM4
    \time 3/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/8
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (100)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <2>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((3))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [F.3]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [4'18'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 101 / measure 4]                            %! SM4
    \time 9/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/16
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (101)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <3>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((4))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [F.4]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [4'19'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 102 / measure 5]                            %! SM4
    \time 5/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/16
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (102)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <4>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((5))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [F.5]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [4'21'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 103 / measure 6]                            %! SM4
    \time 9/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/16
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (103)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <5>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((6))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [F.6]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [4'22'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 104 / measure 7]                            %! SM4
    \time 7/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/16
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (104)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <6>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((7))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [F.7]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [4'24'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 105 / measure 8]                            %! SM4
    \time 9/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/16
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (105)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <7>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((8))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [F.8]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [4'25'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 106 / measure 9]                            %! SM4
    \time 3/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/16
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (106)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <8>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((9))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [F.9]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [4'26'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     \abjad-metronome-mark-markup #2 #0 #1.5 #"112"                   %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                \abjad-metronome-mark-markup #2 #0 #1.5 #"112"           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    - \baca_invisible_line_segment                                       %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    
    % [F GlobalSkips measure 107 / measure 10]                           %! SM4
    \time 5/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (107)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <9>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((10))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [F.10]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [4'27'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 108 / measure 11]                           %! SM4
    \time 1/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/8
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (108)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <10>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((11))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [F.11]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [4'28'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|."                                                            %! SM5
    
}


F_RHVoiceI = {
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {
                
                % [F RHVoiceI measure 98 / measure 1]            %! SM4
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
                [                                                %! SM35
                \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                cs''!16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                c'''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                d'''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                fs''!16
                
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
                af''!16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                bf''!16
            }
            \times 2/3 {
                
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                b''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                ef'''!16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                a'''16
            }
        }
    }
    
    % [F RHVoiceI measure 99 / measure 2]                        %! SM4
    s1 * 1/4
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5 {
            \times 2/3 {
                
                % [F RHVoiceI measure 100 / measure 3]           %! SM4
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                fs''!16
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
                bf''!16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                e'''16
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                fs'''!16
                
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
    
    % [F RHVoiceI measure 101 / measure 4]                       %! SM4
    s1 * 9/16
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {
            \scaleDurations #'(1 . 1) {
                
                % [F RHVoiceI measure 102 / measure 5]           %! SM4
                \set stemLeftBeamCount = 0                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                af''!16
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
                [                                                %! SM35
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                a''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                b''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                fs'''!16
            }
        }
    }
    
    % [F RHVoiceI measure 103 / measure 6]                       %! SM4
    s1 * 9/16
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6 {
            \scaleDurations #'(1 . 1) {
                
                % [F RHVoiceI measure 104 / measure 7]           %! SM4
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                af''!16
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
                fs'''!16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                bf'''!16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 0                      %! SM35
                fs'''!16
                ]                                                %! SM35
            }
        }
    }
    
    % [F RHVoiceI measure 105 / measure 8]                       %! SM4
    s1 * 3/4
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                % [F RHVoiceI measure 107 / measure 10]          %! SM4
                \override Beam.positions = #'(12 . 12)           %! OC1
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                f'''16
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
                [
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                fs'''!16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                af'''!16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                ef'''!16
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
                bf'''!16
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                c''''16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                cs''''!16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                ef''''!16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                bf'''!16
                ]
                \revert Beam.positions                           %! OC2
                \revert Stem.direction                           %! OC2
            }
        }
    }
    
    % [F RHVoiceI measure 108 / measure 11]                      %! SM4
    s1 * 1/8
    \revert Beam.positions                                       %! OC2
    
}


F_RHVoiceIInserts = {
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {
                
                % [F RHVoiceIInserts measure 98 / measure 1]     %! SM4
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
    
    % [F RHVoiceIInserts measure 99 / measure 2]                 %! SM4
    s1 * 1/4
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5 {
            \times 2/3 {
                
                % [F RHVoiceIInserts measure 100 / measure 3]    %! SM4
                s16
                
                s16
                
                s16
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                fs'''!16
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
    
    % [F RHVoiceIInserts measure 101 / measure 4]                %! SM4
    s1 * 9/16
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {
            \scaleDurations #'(1 . 1) {
                
                % [F RHVoiceIInserts measure 102 / measure 5]    %! SM4
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
    
    % [F RHVoiceIInserts measure 103 / measure 6]                %! SM4
    s1 * 9/16
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6 {
            \scaleDurations #'(1 . 1) {
                
                % [F RHVoiceIInserts measure 104 / measure 7]    %! SM4
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                af''!16
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
    
    % [F RHVoiceIInserts measure 105 / measure 8]                %! SM4
    s1 * 3/4
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                % [F RHVoiceIInserts measure 107 / measure 10]   %! SM4
                s16
                [
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                fs'''!16
                -\marcato                                        %! IC
                
                s16
                
                s16
            }
            \times 2/3 {
                
                s16
                
                s16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                bf'''!16
                -\marcato                                        %! IC
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                s16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                cs''''!16
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
    
    % [F RHVoiceIInserts measure 108 / measure 11]               %! SM4
    s1 * 1/8
    \revert Script.direction                                     %! OC2
    
}


F_RHVoiceII = {
    
    % [F RHVoiceII measure 98 / measure 1]                       %! SM4
    \override Beam.positions = #'(-4.5 . -4.5)                   %! OC1
    \override Slur.direction = #up                               %! OC1
    \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \dynamicDown                                                 %! IC
    s1 * 3/4
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    {
        \scaleDurations #'(1 . 1) {
            
            % [F RHVoiceII measure 99 / measure 2]               %! SM4
            \override Stem.direction = #down                     %! OC1
            \set stemLeftBeamCount = 0                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
            c''16
            \fff                                                 %! SM8:REDUNDANT_DYNAMIC:IC
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
            [                                                    %! SM35
            (                                                    %! SC
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            d''16
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            ef''!16
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 1                          %! SM35
            f''16
            )                                                    %! SC
        }
    }
    
    % [F RHVoiceII measure 100 / measure 3]                      %! SM4
    s1 * 3/8
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10 {
            \scaleDurations #'(1 . 1) {
                
                % [F RHVoiceII measure 101 / measure 4]          %! SM4
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                cs''!16
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
                (                                                %! SC
                
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
                cs''!16
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
                ef'''!16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 0                      %! SM35
                a''16
                ]                                                %! SM35
                )                                                %! SC
            }
        }
    }
    
    % [F RHVoiceII measure 102 / measure 5]                      %! SM4
    s1 * 5/16
    {
        \times 2/3 {
            
            % [F RHVoiceII measure 103 / measure 6]              %! SM4
            \set stemLeftBeamCount = 0                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            c''16
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
            [                                                    %! SM35
            (                                                    %! SC
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            bf''!16
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 1                          %! SM35
            e''16
            )                                                    %! SC
        }
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {
            
            \set stemLeftBeamCount = 1                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            cs''!16
            (                                                    %! SC
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            bf''!16
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            a''16
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            b''16
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            ef'''!16
            
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
    
    % [F RHVoiceII measure 104 / measure 7]                      %! SM4
    s1 * 7/16
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10 {
            \scaleDurations #'(1 . 1) {
                
                % [F RHVoiceII measure 105 / measure 8]          %! SM4
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                a''16
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
                (                                                %! SC
                
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
                ef'''!16
                (                                                %! SC
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                c'''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                b''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                cs'''!16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                f'''16
                
                \set stemLeftBeamCount = 2                       %! SM35
                \set stemRightBeamCount = 0                      %! SM35
                cs'''!16
                ]                                                %! SM35
                )                                                %! SC
            }
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [F RHVoiceII measure 106 / measure 9]              %! SM4
            \set stemLeftBeamCount = 0                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            f''16
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
            [                                                    %! SM35
            (                                                    %! SC
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            a''16
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 1                          %! SM35
            ef'''!16
            )                                                    %! SC
        }
    }
    
    % [F RHVoiceII measure 107 / measure 10]                     %! SM4
    s1 * 5/8
    {
        \times 2/3 {
            
            % [F RHVoiceII measure 108 / measure 11]             %! SM4
            \set stemLeftBeamCount = 1                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            e'''16
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
            (                                                    %! SC
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            d'''16
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 0                          %! SM35
            af'''!16
            ]                                                    %! SM35
            )                                                    %! SC
            \revert Beam.positions                               %! OC2
            \revert Slur.direction                               %! OC2
            \revert Stem.direction                               %! OC2
            
        }
    }
}


F_RHVoiceIIInserts = {
    
    % [F RHVoiceIIInserts measure 98 / measure 1]                %! SM4
    \override Beam.positions = #'(15.5 . 15.5)                   %! OC1
    \override Script.direction = #up                             %! OC1
    s1 * 3/4
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \scaleDurations #'(1 . 1) {
            
            % [F RHVoiceIIInserts measure 99 / measure 2]        %! SM4
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
    
    % [F RHVoiceIIInserts measure 100 / measure 3]               %! SM4
    s1 * 3/8
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10 {
            \scaleDurations #'(1 . 1) {
                
                % [F RHVoiceIIInserts measure 101 / measure 4]   %! SM4
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 2                      %! SM35
                cs''!16
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
                ef'''!16
                -\accent                                         %! IC
                
                s16
                ]                                                %! SM35
                \revert Beam.positions                           %! OC2
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [F RHVoiceIIInserts measure 102 / measure 5]               %! SM4
    s1 * 5/16
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \times 2/3 {
            
            % [F RHVoiceIIInserts measure 103 / measure 6]       %! SM4
            \override Beam.positions = #'(13.5 . 13.5)           %! OC1
            \set stemLeftBeamCount = 0                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            c''16
            -\accent                                             %! IC
            [                                                    %! SM35
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            bf''!16
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
    
    % [F RHVoiceIIInserts measure 104 / measure 7]               %! SM4
    s1 * 7/16
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10 {
            \scaleDurations #'(1 . 1) {
                
                % [F RHVoiceIIInserts measure 105 / measure 8]   %! SM4
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
                ef'''!16
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
            
            % [F RHVoiceIIInserts measure 106 / measure 9]       %! SM4
            \override Beam.positions = #'(18.5 . 18.5)           %! OC1
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
    
    % [F RHVoiceIIInserts measure 107 / measure 10]              %! SM4
    s1 * 5/8
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \times 2/3 {
            
            % [F RHVoiceIIInserts measure 108 / measure 11]      %! SM4
            s16
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 2                          %! SM35
            d'''16
            -\accent                                             %! IC
            
            \set stemLeftBeamCount = 2                           %! SM35
            \set stemRightBeamCount = 0                          %! SM35
            af'''!16
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


F_RHVoiceIII = {
    
    % [F RHVoiceIII measure 98 / measure 1]                      %! SM4
    \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 3/4
    \mp                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [F RHVoiceIII measure 99 / measure 2]                      %! SM4
    s1 * 1/4
    
    % [F RHVoiceIII measure 100 / measure 3]                     %! SM4
    s1 * 3/8
    
    % [F RHVoiceIII measure 101 / measure 4]                     %! SM4
    s1 * 9/16
    
    % [F RHVoiceIII measure 102 / measure 5]                     %! SM4
    s1 * 5/16
    
    % [F RHVoiceIII measure 103 / measure 6]                     %! SM4
    s1 * 9/16
    
    % [F RHVoiceIII measure 104 / measure 7]                     %! SM4
    s1 * 7/16
    
    % [F RHVoiceIII measure 105 / measure 8]                     %! SM4
    s1 * 9/16
    
    % [F RHVoiceIII measure 106 / measure 9]                     %! SM4
    s1 * 3/16
    
    % [F RHVoiceIII measure 107 / measure 10]                    %! SM4
    s1 * 5/8
    
    % [F RHVoiceIII measure 108 / measure 11]                    %! SM4
    s1 * 1/8
    
}


F_RHVoiceIIIInserts = {
    
    % [F RHVoiceIIIInserts measure 98 / measure 1]               %! SM4
    s1 * 3/4
    
    % [F RHVoiceIIIInserts measure 99 / measure 2]               %! SM4
    s1 * 1/4
    
    % [F RHVoiceIIIInserts measure 100 / measure 3]              %! SM4
    s1 * 3/8
    
    % [F RHVoiceIIIInserts measure 101 / measure 4]              %! SM4
    s1 * 9/16
    
    % [F RHVoiceIIIInserts measure 102 / measure 5]              %! SM4
    s1 * 5/16
    
    % [F RHVoiceIIIInserts measure 103 / measure 6]              %! SM4
    s1 * 9/16
    
    % [F RHVoiceIIIInserts measure 104 / measure 7]              %! SM4
    s1 * 7/16
    
    % [F RHVoiceIIIInserts measure 105 / measure 8]              %! SM4
    s1 * 9/16
    
    % [F RHVoiceIIIInserts measure 106 / measure 9]              %! SM4
    s1 * 3/16
    
    % [F RHVoiceIIIInserts measure 107 / measure 10]             %! SM4
    s1 * 5/8
    
    % [F RHVoiceIIIInserts measure 108 / measure 11]             %! SM4
    s1 * 1/8
    
}


F_RHVoiceIV = {
    
    % [F RHVoiceIV measure 98 / measure 1]                       %! SM4
    \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 3/4
    \p                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [F RHVoiceIV measure 99 / measure 2]                       %! SM4
    s1 * 1/4
    
    % [F RHVoiceIV measure 100 / measure 3]                      %! SM4
    s1 * 3/8
    
    % [F RHVoiceIV measure 101 / measure 4]                      %! SM4
    s1 * 9/16
    
    % [F RHVoiceIV measure 102 / measure 5]                      %! SM4
    s1 * 5/16
    
    % [F RHVoiceIV measure 103 / measure 6]                      %! SM4
    s1 * 9/16
    
    % [F RHVoiceIV measure 104 / measure 7]                      %! SM4
    s1 * 7/16
    
    % [F RHVoiceIV measure 105 / measure 8]                      %! SM4
    s1 * 9/16
    
    % [F RHVoiceIV measure 106 / measure 9]                      %! SM4
    s1 * 3/16
    
    % [F RHVoiceIV measure 107 / measure 10]                     %! SM4
    s1 * 5/8
    
    % [F RHVoiceIV measure 108 / measure 11]                     %! SM4
    s1 * 1/8
    
}


F_RHVoiceIVInserts = {
    
    % [F RHVoiceIVInserts measure 98 / measure 1]                %! SM4
    s1 * 3/4
    
    % [F RHVoiceIVInserts measure 99 / measure 2]                %! SM4
    s1 * 1/4
    
    % [F RHVoiceIVInserts measure 100 / measure 3]               %! SM4
    s1 * 3/8
    
    % [F RHVoiceIVInserts measure 101 / measure 4]               %! SM4
    s1 * 9/16
    
    % [F RHVoiceIVInserts measure 102 / measure 5]               %! SM4
    s1 * 5/16
    
    % [F RHVoiceIVInserts measure 103 / measure 6]               %! SM4
    s1 * 9/16
    
    % [F RHVoiceIVInserts measure 104 / measure 7]               %! SM4
    s1 * 7/16
    
    % [F RHVoiceIVInserts measure 105 / measure 8]               %! SM4
    s1 * 9/16
    
    % [F RHVoiceIVInserts measure 106 / measure 9]               %! SM4
    s1 * 3/16
    
    % [F RHVoiceIVInserts measure 107 / measure 10]              %! SM4
    s1 * 5/8
    
    % [F RHVoiceIVInserts measure 108 / measure 11]              %! SM4
    s1 * 1/8
    
}


F_RHVoiceV = {
    
    % [F RHVoiceV measure 98 / measure 1]                        %! SM4
    s1 * 3/4
    
    % [F RHVoiceV measure 99 / measure 2]                        %! SM4
    s1 * 1/4
    
    % [F RHVoiceV measure 100 / measure 3]                       %! SM4
    s1 * 3/8
    
    % [F RHVoiceV measure 101 / measure 4]                       %! SM4
    s1 * 9/16
    
    % [F RHVoiceV measure 102 / measure 5]                       %! SM4
    s1 * 5/16
    
    % [F RHVoiceV measure 103 / measure 6]                       %! SM4
    s1 * 9/16
    
    % [F RHVoiceV measure 104 / measure 7]                       %! SM4
    s1 * 7/16
    
    % [F RHVoiceV measure 105 / measure 8]                       %! SM4
    s1 * 9/16
    
    % [F RHVoiceV measure 106 / measure 9]                       %! SM4
    s1 * 3/16
    
    % [F RHVoiceV measure 107 / measure 10]                      %! SM4
    s1 * 5/8
    
    % [F RHVoiceV measure 108 / measure 11]                      %! SM4
    s1 * 1/8
    
}


F_RHVoiceVI = {
    
    % [F RHVoiceVI measure 98 / measure 1]                       %! SM4
    s1 * 3/4
    
    % [F RHVoiceVI measure 99 / measure 2]                       %! SM4
    s1 * 1/4
    
    % [F RHVoiceVI measure 100 / measure 3]                      %! SM4
    s1 * 3/8
    
    % [F RHVoiceVI measure 101 / measure 4]                      %! SM4
    s1 * 9/16
    
    % [F RHVoiceVI measure 102 / measure 5]                      %! SM4
    s1 * 5/16
    
    % [F RHVoiceVI measure 103 / measure 6]                      %! SM4
    s1 * 9/16
    
    % [F RHVoiceVI measure 104 / measure 7]                      %! SM4
    s1 * 7/16
    
    % [F RHVoiceVI measure 105 / measure 8]                      %! SM4
    s1 * 9/16
    
    % [F RHVoiceVI measure 106 / measure 9]                      %! SM4
    s1 * 3/16
    
    % [F RHVoiceVI measure 107 / measure 10]                     %! SM4
    s1 * 5/8
    
    % [F RHVoiceVI measure 108 / measure 11]                     %! SM4
    s1 * 1/8
    
}


F_RHResonanceVoice = {
    
    % [F RHResonanceVoice measure 98 / measure 1]                %! SM4
    s1 * 3/4
    
    % [F RHResonanceVoice measure 99 / measure 2]                %! SM4
    s1 * 1/4
    
    % [F RHResonanceVoice measure 100 / measure 3]               %! SM4
    s1 * 3/8
    
    % [F RHResonanceVoice measure 101 / measure 4]               %! SM4
    s1 * 9/16
    
    % [F RHResonanceVoice measure 102 / measure 5]               %! SM4
    s1 * 5/16
    
    % [F RHResonanceVoice measure 103 / measure 6]               %! SM4
    s1 * 9/16
    
    % [F RHResonanceVoice measure 104 / measure 7]               %! SM4
    s1 * 7/16
    
    % [F RHResonanceVoice measure 105 / measure 8]               %! SM4
    s1 * 9/16
    
    % [F RHResonanceVoice measure 106 / measure 9]               %! SM4
    s1 * 3/16
    
    % [F RHResonanceVoice measure 107 / measure 10]              %! SM4
    s1 * 5/8
    
    % [F RHResonanceVoice measure 108 / measure 11]              %! SM4
    s1 * 1/8
    
}


F_PianoMusicRHStaff = <<
    \context RHVoiceI = "RHVoiceI"
    \F_RHVoiceI
    \context RHVoiceIInserts = "RHVoiceIInserts"
    \F_RHVoiceIInserts
    \context RHVoiceII = "RHVoiceII"
    \F_RHVoiceII
    \context RHVoiceIIInserts = "RHVoiceIIInserts"
    \F_RHVoiceIIInserts
    \context RHVoiceIII = "RHVoiceIII"
    \F_RHVoiceIII
    \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
    \F_RHVoiceIIIInserts
    \context RHVoiceIV = "RHVoiceIV"
    \F_RHVoiceIV
    \context RHVoiceIVInserts = "RHVoiceIVInserts"
    \F_RHVoiceIVInserts
    \context RHVoiceV = "RHVoiceV"
    \F_RHVoiceV
    \context RHVoiceVI = "RHVoiceVI"
    \F_RHVoiceVI
    \context RHResonanceVoice = "RHResonanceVoice"
    \F_RHResonanceVoice
>>


F_LHVoiceI = {
    
    % [F LHVoiceI measure 98 / measure 1]                        %! SM4
    s1 * 3/4
    
    % [F LHVoiceI measure 99 / measure 2]                        %! SM4
    s1 * 1/4
    
    % [F LHVoiceI measure 100 / measure 3]                       %! SM4
    s1 * 3/8
    
    % [F LHVoiceI measure 101 / measure 4]                       %! SM4
    s1 * 9/16
    
    % [F LHVoiceI measure 102 / measure 5]                       %! SM4
    s1 * 5/16
    
    % [F LHVoiceI measure 103 / measure 6]                       %! SM4
    s1 * 9/16
    
    % [F LHVoiceI measure 104 / measure 7]                       %! SM4
    s1 * 7/16
    
    % [F LHVoiceI measure 105 / measure 8]                       %! SM4
    s1 * 9/16
    
    % [F LHVoiceI measure 106 / measure 9]                       %! SM4
    s1 * 3/16
    
    % [F LHVoiceI measure 107 / measure 10]                      %! SM4
    s1 * 5/8
    
    % [F LHVoiceI measure 108 / measure 11]                      %! SM4
    s1 * 1/8
    
}


F_LHVoiceII = {
    
    % [F LHVoiceII measure 98 / measure 1]                       %! SM4
    s1 * 3/4
    
    % [F LHVoiceII measure 99 / measure 2]                       %! SM4
    s1 * 1/4
    
    % [F LHVoiceII measure 100 / measure 3]                      %! SM4
    s1 * 3/8
    
    % [F LHVoiceII measure 101 / measure 4]                      %! SM4
    s1 * 9/16
    
    % [F LHVoiceII measure 102 / measure 5]                      %! SM4
    s1 * 5/16
    
    % [F LHVoiceII measure 103 / measure 6]                      %! SM4
    s1 * 9/16
    
    % [F LHVoiceII measure 104 / measure 7]                      %! SM4
    s1 * 7/16
    
    % [F LHVoiceII measure 105 / measure 8]                      %! SM4
    s1 * 9/16
    
    % [F LHVoiceII measure 106 / measure 9]                      %! SM4
    s1 * 3/16
    
    % [F LHVoiceII measure 107 / measure 10]                     %! SM4
    s1 * 5/8
    
    % [F LHVoiceII measure 108 / measure 11]                     %! SM4
    s1 * 1/8
    
}


F_LHVoiceIII = {
    
    % [F LHVoiceIII measure 98 / measure 1]                      %! SM4
    s1 * 3/4
    
    % [F LHVoiceIII measure 99 / measure 2]                      %! SM4
    s1 * 1/4
    
    % [F LHVoiceIII measure 100 / measure 3]                     %! SM4
    s1 * 3/8
    
    % [F LHVoiceIII measure 101 / measure 4]                     %! SM4
    s1 * 9/16
    
    % [F LHVoiceIII measure 102 / measure 5]                     %! SM4
    s1 * 5/16
    
    % [F LHVoiceIII measure 103 / measure 6]                     %! SM4
    s1 * 9/16
    
    % [F LHVoiceIII measure 104 / measure 7]                     %! SM4
    s1 * 7/16
    
    % [F LHVoiceIII measure 105 / measure 8]                     %! SM4
    s1 * 9/16
    
    % [F LHVoiceIII measure 106 / measure 9]                     %! SM4
    s1 * 3/16
    
    % [F LHVoiceIII measure 107 / measure 10]                    %! SM4
    s1 * 5/8
    
    % [F LHVoiceIII measure 108 / measure 11]                    %! SM4
    s1 * 1/8
    
}


F_LHVoiceIV = {
    
    % [F LHVoiceIV measure 98 / measure 1]                       %! SM4
    \override Beam.positions = #'(-5.5 . -5.5)                   %! OC1
    \override Script.direction = #down                           %! OC1
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicLHStaff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoMusicLHStaff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 3/8
    \p                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7 {
            
            \override Stem.direction = #down                     %! OC1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            fs'!16
            \ff                                                  %! SM8:EXPLICIT_DYNAMIC:IC
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
            [
            
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
            af'!16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef''!16
        }
        \times 2/3 {
            
            % [F LHVoiceIV measure 99 / measure 2]               %! SM4
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
            
            % [F LHVoiceIV measure 103 / measure 6]              %! SM4
            \override Beam.positions = #'(-4.5 . -4.5)           %! OC1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
            cs''!16
            \ff                                                  %! SM8:REDUNDANT_DYNAMIC:IC
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
            [
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16
            
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
            
            % [F LHVoiceIV measure 106 / measure 9]              %! SM4
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
            d''16
            \ff                                                  %! SM8:REDUNDANT_DYNAMIC:IC
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
            [
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c''16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs''!16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e''16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs''!16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            b''16
            ]
            \revert Stem.direction                               %! OC2
        }
    }
    
    s1 * 5/16
    
    % [F LHVoiceIV measure 108 / measure 11]                     %! SM4
    s1 * 1/8
    \revert Beam.positions                                       %! OC2
    \revert Script.direction                                     %! OC2
    
}


F_LHVoiceIVInserts = {
    
    % [F LHVoiceIVInserts measure 98 / measure 1]                %! SM4
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
            
            % [F LHVoiceIVInserts measure 99 / measure 2]        %! SM4
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
            
            % [F LHVoiceIVInserts measure 103 / measure 6]       %! SM4
            cs''!16
            
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
            
            % [F LHVoiceIVInserts measure 106 / measure 9]       %! SM4
            d''16
            
            s16
            
            s16
            
            s16
            
            s16
            
            fs''!16
            \revert Stem.direction                               %! OC2
            
            s16
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    s1 * 5/16
    
    % [F LHVoiceIVInserts measure 108 / measure 11]              %! SM4
    s1 * 1/8
    \revert Script.direction                                     %! OC2
    
}


F_LHVoiceV = {
    
    % [F LHVoiceV measure 98 / measure 1]                        %! SM4
    \override Beam.positions = #'(-6 . -6)                       %! OC1
    \override Script.direction = #down                           %! OC1
    \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 329/272
    \ppp                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17 {
            \scaleDurations #'(1 . 1) {
                
                \override TupletBracket.direction = #down        %! OC1
                \override Stem.direction = #down                 %! OC1
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                \dynamicDown                                     %! IC
                \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
                cs'!16
                \pp                                              %! SM8:EXPLICIT_DYNAMIC:IC
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
                [
                (                                                %! SC
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                a'16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                cs'!16
                )                                                %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                % [F LHVoiceV measure 101 / measure 4]           %! SM4
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                b'16
                (                                                %! SC
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                e'16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                ef''!16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                bf'!16
                
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
                fs''!16
                (                                                %! SC
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                b'16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                bf''!16
                
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
                \revert TupletBracket.direction                  %! OC2
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
                ef''!16
                \pp                                              %! SM8:REDUNDANT_DYNAMIC:IC
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
                [
                (                                                %! SC
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                f'16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                cs''!16
                )                                                %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                a'16
                (                                                %! SC
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                af'!16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                fs''!16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                g''16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                b'16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                cs''!16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                fs''!16
                )                                                %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                % [F LHVoiceV measure 105 / measure 8]           %! SM4
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                e''16
                (                                                %! SC
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                ef''!16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                cs'''!16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                d'''16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                fs''!16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                af''!16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                cs'''!16
                ]
                )                                                %! SC
                \revert Stem.direction                           %! OC2
            }
        }
    }
    
    s1 * 3/17
    
    % [F LHVoiceV measure 106 / measure 9]                       %! SM4
    s1 * 3/16
    
    % [F LHVoiceV measure 107 / measure 10]                      %! SM4
    s1 * 5/8
    
    % [F LHVoiceV measure 108 / measure 11]                      %! SM4
    s1 * 1/8
    \revert Script.direction                                     %! OC2
    
}


F_LHVoiceVInserts = {
    
    % [F LHVoiceVInserts measure 98 / measure 1]                 %! SM4
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
                
                % [F LHVoiceVInserts measure 101 / measure 4]    %! SM4
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
                fs''!16
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
                
                % [F LHVoiceVInserts measure 105 / measure 8]    %! SM4
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
                af''!16
                -\staccato                                       %! IC
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                cs'''!16
                -\staccato                                       %! IC
                ]
                \revert Stem.direction                           %! OC2
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    s1 * 3/17
    
    % [F LHVoiceVInserts measure 106 / measure 9]                %! SM4
    s1 * 3/16
    
    % [F LHVoiceVInserts measure 107 / measure 10]               %! SM4
    s1 * 5/8
    
    % [F LHVoiceVInserts measure 108 / measure 11]               %! SM4
    s1 * 1/8
    \revert Script.direction                                     %! OC2
    \revert Beam.positions                                       %! OC2
    
}


F_LHVoiceVI = {
    
    % [F LHVoiceVI measure 98 / measure 1]                       %! SM4
    \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 3/4
    \f                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Piano”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [F LHVoiceVI measure 99 / measure 2]                       %! SM4
    s1 * 1/4
    
    % [F LHVoiceVI measure 100 / measure 3]                      %! SM4
    s1 * 3/8
    
    % [F LHVoiceVI measure 101 / measure 4]                      %! SM4
    s1 * 9/16
    
    % [F LHVoiceVI measure 102 / measure 5]                      %! SM4
    s1 * 5/16
    
    % [F LHVoiceVI measure 103 / measure 6]                      %! SM4
    s1 * 9/16
    
    % [F LHVoiceVI measure 104 / measure 7]                      %! SM4
    s1 * 7/16
    
    % [F LHVoiceVI measure 105 / measure 8]                      %! SM4
    s1 * 9/16
    
    % [F LHVoiceVI measure 106 / measure 9]                      %! SM4
    s1 * 3/16
    
    % [F LHVoiceVI measure 107 / measure 10]                     %! SM4
    s1 * 5/8
    
    % [F LHVoiceVI measure 108 / measure 11]                     %! SM4
    s1 * 1/8
    
}


F_LHVoiceVIInserts = {
    
    % [F LHVoiceVIInserts measure 98 / measure 1]                %! SM4
    s1 * 3/4
    
    % [F LHVoiceVIInserts measure 99 / measure 2]                %! SM4
    s1 * 1/4
    
    % [F LHVoiceVIInserts measure 100 / measure 3]               %! SM4
    s1 * 3/8
    
    % [F LHVoiceVIInserts measure 101 / measure 4]               %! SM4
    s1 * 9/16
    
    % [F LHVoiceVIInserts measure 102 / measure 5]               %! SM4
    s1 * 5/16
    
    % [F LHVoiceVIInserts measure 103 / measure 6]               %! SM4
    s1 * 9/16
    
    % [F LHVoiceVIInserts measure 104 / measure 7]               %! SM4
    s1 * 7/16
    
    % [F LHVoiceVIInserts measure 105 / measure 8]               %! SM4
    s1 * 9/16
    
    % [F LHVoiceVIInserts measure 106 / measure 9]               %! SM4
    s1 * 3/16
    
    % [F LHVoiceVIInserts measure 107 / measure 10]              %! SM4
    s1 * 5/8
    
    % [F LHVoiceVIInserts measure 108 / measure 11]              %! SM4
    s1 * 1/8
    
}


F_LHResonanceVoice = {
    
    % [F LHResonanceVoice measure 98 / measure 1]                %! SM4
    s1 * 3/4
    
    % [F LHResonanceVoice measure 99 / measure 2]                %! SM4
    s1 * 1/4
    
    % [F LHResonanceVoice measure 100 / measure 3]               %! SM4
    s1 * 3/8
    
    % [F LHResonanceVoice measure 101 / measure 4]               %! SM4
    s1 * 9/16
    
    % [F LHResonanceVoice measure 102 / measure 5]               %! SM4
    s1 * 5/16
    
    % [F LHResonanceVoice measure 103 / measure 6]               %! SM4
    s1 * 9/16
    
    % [F LHResonanceVoice measure 104 / measure 7]               %! SM4
    s1 * 7/16
    
    % [F LHResonanceVoice measure 105 / measure 8]               %! SM4
    s1 * 9/16
    
    % [F LHResonanceVoice measure 106 / measure 9]               %! SM4
    s1 * 3/16
    
    % [F LHResonanceVoice measure 107 / measure 10]              %! SM4
    s1 * 5/8
    
    % [F LHResonanceVoice measure 108 / measure 11]              %! SM4
    \once \override TextScript.extra-offset = #'(-24 . -8)
    s1 * 1/8
    _ \markup {                                                  %! SCORE2
        \override                                                %! SCORE2
            #'(font-name . "Palatino")                           %! SCORE2
            \with-color                                          %! SCORE2
                #black                                           %! SCORE2
                \right-column                                    %! SCORE2
                    {                                            %! SCORE2
                        \line                                    %! SCORE2
                            {                                    %! SCORE2
                                Madison,                         %! SCORE2
                                WI                               %! SCORE2
                                \hspace                          %! SCORE2
                                    #0.75                        %! SCORE2
                                –                                %! SCORE2
                                \hspace                          %! SCORE2
                                    #0.75                        %! SCORE2
                                Los                              %! SCORE2
                                Angeles,                         %! SCORE2
                                CA.                              %! SCORE2
                            }                                    %! SCORE2
                        \line                                    %! SCORE2
                            {                                    %! SCORE2
                                December                         %! SCORE2
                                2016                             %! SCORE2
                                \hspace                          %! SCORE2
                                    #0.75                        %! SCORE2
                                –                                %! SCORE2
                                \hspace                          %! SCORE2
                                    #0.75                        %! SCORE2
                                March                            %! SCORE2
                                2017.                            %! SCORE2
                            }                                    %! SCORE2
                    }                                            %! SCORE2
        }                                                        %! SCORE2
    
}


F_PianoMusicLHStaff = <<
    \context LHVoiceI = "LHVoiceI"
    \F_LHVoiceI
    \context LHVoiceII = "LHVoiceII"
    \F_LHVoiceII
    \context LHVoiceIII = "LHVoiceIII"
    \F_LHVoiceIII
    \context LHVoiceIV = "LHVoiceIV"
    \F_LHVoiceIV
    \context LHVoiceIVInserts = "LHVoiceIVInserts"
    \F_LHVoiceIVInserts
    \context LHVoiceV = "LHVoiceV"
    \F_LHVoiceV
    \context LHVoiceVInserts = "LHVoiceVInserts"
    \F_LHVoiceVInserts
    \context LHVoiceVI = "LHVoiceVI"
    \F_LHVoiceVI
    \context LHVoiceVIInserts = "LHVoiceVIInserts"
    \F_LHVoiceVIInserts
    \context LHResonanceVoice = "LHResonanceVoice"
    \F_LHResonanceVoice
>>
