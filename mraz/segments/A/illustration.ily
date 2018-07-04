A_GlobalRests = {
    
    % [A GlobalRests measure 10 / measure 1]                             %! SM4
    R1 * 7/16
    
    % [A GlobalRests measure 11 / measure 2]                             %! SM4
    R1 * 1
    
    % [A GlobalRests measure 12 / measure 3]                             %! SM4
    R1 * 3/2
    
    % [A GlobalRests measure 13 / measure 4]                             %! SM4
    R1 * 7/8
    
    % [A GlobalRests measure 14 / measure 5]                             %! SM4
    R1 * 5/16
    
    % [A GlobalRests measure 15 / measure 6]                             %! SM4
    R1 * 1/2
    
    % [A GlobalRests measure 16 / measure 7]                             %! SM4
    R1 * 2
    
    % [A GlobalRests measure 17 / measure 8]                             %! SM4
    R1 * 7/16
    
    % [A GlobalRests measure 18 / measure 9]                             %! SM4
    R1 * 1
    
    % [A GlobalRests measure 19 / measure 10]                            %! SM4
    R1 * 1
    
    % [A GlobalRests measure 20 / measure 11]                            %! SM4
    R1 * 7/8
    
    % [A GlobalRests measure 21 / measure 12]                            %! SM4
    R1 * 1/2
    
}


A_GlobalSkips = {
    
    % [A GlobalSkips measure 10 / measure 1]                             %! SM4
    \time 7/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/16
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (10)                                                         %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [A.1]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'23'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                        %! MMI1
%@% - \abjad_invisible_line                                              %! MMI2
%@% - \tweak bound-details.left.text \markup {                           %! MMI2
%@%     \concat                                                          %! MMI2
%@%         {                                                            %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"112"             %! MMI2
%@%             \hspace                                                  %! MMI2
%@%                 #0.5                                                 %! MMI2
%@%         }                                                            %! MMI2
%@%     }                                                                %! MMI2
%@% - \tweak bound-details.left-broken.text ##f                          %! MMI2
%@% \startTextSpan                                                       %! MMI2
    - \abjad_invisible_line                                              %! MMI3
    - \tweak bound-details.left.text \markup {                           %! MMI3
        \concat                                                          %! MMI3
            {                                                            %! MMI3
                \with-color                                              %! MMI3
                    #(x11-color 'green4)                                 %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"112"         %! MMI3
                \hspace                                                  %! MMI3
                    #0.5                                                 %! MMI3
            }                                                            %! MMI3
        }                                                                %! MMI3
    - \tweak bound-details.left-broken.text ##f                          %! MMI3
    \startTextSpan                                                       %! MMI3
    
    % [A GlobalSkips measure 11 / measure 2]                             %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (11)                                                         %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [A.2]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'23'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 12 / measure 3]                             %! SM4
    \time 3/2                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (12)                                                         %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [A.3]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'26'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 13 / measure 4]                             %! SM4
    \time 7/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (13)                                                         %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [A.4]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'29'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 14 / measure 5]                             %! SM4
    \time 5/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/16
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (14)                                                         %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [A.5]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'31'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 15 / measure 6]                             %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (15)                                                         %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [A.6]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'31'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 16 / measure 7]                             %! SM4
    \time 4/2                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (16)                                                         %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [A.7]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'32'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 17 / measure 8]                             %! SM4
    \time 7/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/16
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (17)                                                         %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [A.8]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'37'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 18 / measure 9]                             %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (18)                                                         %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [A.9]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'38'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 19 / measure 10]                            %! SM4
    \time 2/2                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (19)                                                         %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [A.10]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'40'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 20 / measure 11]                            %! SM4
    \time 7/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (20)                                                         %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [A.11]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'42'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 21 / measure 12]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (21)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <11>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((12))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [A.12]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'44'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                        %! MMI4
    
}


A_RHVoiceI = {
    
    % [A RHVoiceI measure 10 / measure 1]                        %! SM4
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicRHStaff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoMusicRHStaff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    s1 * 7/16
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [A RHVoiceI measure 11 / measure 2]                        %! SM4
    s1 * 1
    
    % [A RHVoiceI measure 12 / measure 3]                        %! SM4
    s1 * 3/2
    
    % [A RHVoiceI measure 13 / measure 4]                        %! SM4
    s1 * 7/8
    
    % [A RHVoiceI measure 14 / measure 5]                        %! SM4
    s1 * 5/16
    
    % [A RHVoiceI measure 15 / measure 6]                        %! SM4
    s1 * 1/2
    
    % [A RHVoiceI measure 16 / measure 7]                        %! SM4
    s1 * 2
    
    % [A RHVoiceI measure 17 / measure 8]                        %! SM4
    s1 * 7/16
    
    % [A RHVoiceI measure 18 / measure 9]                        %! SM4
    s1 * 1
    
    % [A RHVoiceI measure 19 / measure 10]                       %! SM4
    s1 * 1
    
    % [A RHVoiceI measure 20 / measure 11]                       %! SM4
    s1 * 7/8
    
    % [A RHVoiceI measure 21 / measure 12]                       %! SM4
    s1 * 1/2
    
}


A_RHVoiceIInserts = {
    
    % [A RHVoiceIInserts measure 10 / measure 1]                 %! SM4
    s1 * 7/16
    
    % [A RHVoiceIInserts measure 11 / measure 2]                 %! SM4
    s1 * 1
    
    % [A RHVoiceIInserts measure 12 / measure 3]                 %! SM4
    s1 * 3/2
    
    % [A RHVoiceIInserts measure 13 / measure 4]                 %! SM4
    s1 * 7/8
    
    % [A RHVoiceIInserts measure 14 / measure 5]                 %! SM4
    s1 * 5/16
    
    % [A RHVoiceIInserts measure 15 / measure 6]                 %! SM4
    s1 * 1/2
    
    % [A RHVoiceIInserts measure 16 / measure 7]                 %! SM4
    s1 * 2
    
    % [A RHVoiceIInserts measure 17 / measure 8]                 %! SM4
    s1 * 7/16
    
    % [A RHVoiceIInserts measure 18 / measure 9]                 %! SM4
    s1 * 1
    
    % [A RHVoiceIInserts measure 19 / measure 10]                %! SM4
    s1 * 1
    
    % [A RHVoiceIInserts measure 20 / measure 11]                %! SM4
    s1 * 7/8
    
    % [A RHVoiceIInserts measure 21 / measure 12]                %! SM4
    s1 * 1/2
    
}


A_RHVoiceII = {
    
    % [A RHVoiceII measure 10 / measure 1]                       %! SM4
    \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 7/16
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [A RHVoiceII measure 11 / measure 2]                       %! SM4
    s1 * 1
    
    % [A RHVoiceII measure 12 / measure 3]                       %! SM4
    s1 * 3/2
    
    % [A RHVoiceII measure 13 / measure 4]                       %! SM4
    s1 * 7/8
    
    % [A RHVoiceII measure 14 / measure 5]                       %! SM4
    s1 * 5/16
    
    % [A RHVoiceII measure 15 / measure 6]                       %! SM4
    s1 * 1/2
    
    % [A RHVoiceII measure 16 / measure 7]                       %! SM4
    s1 * 2
    
    % [A RHVoiceII measure 17 / measure 8]                       %! SM4
    s1 * 7/16
    
    % [A RHVoiceII measure 18 / measure 9]                       %! SM4
    s1 * 1
    
    % [A RHVoiceII measure 19 / measure 10]                      %! SM4
    s1 * 1
    
    % [A RHVoiceII measure 20 / measure 11]                      %! SM4
    s1 * 7/8
    
    % [A RHVoiceII measure 21 / measure 12]                      %! SM4
    s1 * 1/2
    
}


A_RHVoiceIIInserts = {
    
    % [A RHVoiceIIInserts measure 10 / measure 1]                %! SM4
    s1 * 7/16
    
    % [A RHVoiceIIInserts measure 11 / measure 2]                %! SM4
    s1 * 1
    
    % [A RHVoiceIIInserts measure 12 / measure 3]                %! SM4
    s1 * 3/2
    
    % [A RHVoiceIIInserts measure 13 / measure 4]                %! SM4
    s1 * 7/8
    
    % [A RHVoiceIIInserts measure 14 / measure 5]                %! SM4
    s1 * 5/16
    
    % [A RHVoiceIIInserts measure 15 / measure 6]                %! SM4
    s1 * 1/2
    
    % [A RHVoiceIIInserts measure 16 / measure 7]                %! SM4
    s1 * 2
    
    % [A RHVoiceIIInserts measure 17 / measure 8]                %! SM4
    s1 * 7/16
    
    % [A RHVoiceIIInserts measure 18 / measure 9]                %! SM4
    s1 * 1
    
    % [A RHVoiceIIInserts measure 19 / measure 10]               %! SM4
    s1 * 1
    
    % [A RHVoiceIIInserts measure 20 / measure 11]               %! SM4
    s1 * 7/8
    
    % [A RHVoiceIIInserts measure 21 / measure 12]               %! SM4
    s1 * 1/2
    
}


A_RHVoiceIII = {
    
    % [A RHVoiceIII measure 10 / measure 1]                      %! SM4
    \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 7/16
    \mf                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [A RHVoiceIII measure 11 / measure 2]                      %! SM4
    s1 * 1
    
    % [A RHVoiceIII measure 12 / measure 3]                      %! SM4
    s1 * 3/2
    
    % [A RHVoiceIII measure 13 / measure 4]                      %! SM4
    s1 * 7/8
    
    % [A RHVoiceIII measure 14 / measure 5]                      %! SM4
    s1 * 5/16
    
    % [A RHVoiceIII measure 15 / measure 6]                      %! SM4
    s1 * 1/2
    
    % [A RHVoiceIII measure 16 / measure 7]                      %! SM4
    s1 * 2
    
    % [A RHVoiceIII measure 17 / measure 8]                      %! SM4
    s1 * 7/16
    
    % [A RHVoiceIII measure 18 / measure 9]                      %! SM4
    s1 * 1
    
    % [A RHVoiceIII measure 19 / measure 10]                     %! SM4
    s1 * 1
    
    % [A RHVoiceIII measure 20 / measure 11]                     %! SM4
    s1 * 7/8
    
    % [A RHVoiceIII measure 21 / measure 12]                     %! SM4
    s1 * 1/2
    
}


A_RHVoiceIIIInserts = {
    
    % [A RHVoiceIIIInserts measure 10 / measure 1]               %! SM4
    s1 * 7/16
    
    % [A RHVoiceIIIInserts measure 11 / measure 2]               %! SM4
    s1 * 1
    
    % [A RHVoiceIIIInserts measure 12 / measure 3]               %! SM4
    s1 * 3/2
    
    % [A RHVoiceIIIInserts measure 13 / measure 4]               %! SM4
    s1 * 7/8
    
    % [A RHVoiceIIIInserts measure 14 / measure 5]               %! SM4
    s1 * 5/16
    
    % [A RHVoiceIIIInserts measure 15 / measure 6]               %! SM4
    s1 * 1/2
    
    % [A RHVoiceIIIInserts measure 16 / measure 7]               %! SM4
    s1 * 2
    
    % [A RHVoiceIIIInserts measure 17 / measure 8]               %! SM4
    s1 * 7/16
    
    % [A RHVoiceIIIInserts measure 18 / measure 9]               %! SM4
    s1 * 1
    
    % [A RHVoiceIIIInserts measure 19 / measure 10]              %! SM4
    s1 * 1
    
    % [A RHVoiceIIIInserts measure 20 / measure 11]              %! SM4
    s1 * 7/8
    
    % [A RHVoiceIIIInserts measure 21 / measure 12]              %! SM4
    s1 * 1/2
    
}


A_RHVoiceIV = {
    
    % [A RHVoiceIV measure 10 / measure 1]                       %! SM4
    s1 * 7/16
    
    % [A RHVoiceIV measure 11 / measure 2]                       %! SM4
    s1 * 1
    
    % [A RHVoiceIV measure 12 / measure 3]                       %! SM4
    s1 * 3/2
    
    % [A RHVoiceIV measure 13 / measure 4]                       %! SM4
    s1 * 7/8
    
    % [A RHVoiceIV measure 14 / measure 5]                       %! SM4
    s1 * 5/16
    
    % [A RHVoiceIV measure 15 / measure 6]                       %! SM4
    s1 * 1/2
    
    % [A RHVoiceIV measure 16 / measure 7]                       %! SM4
    s1 * 2
    
    % [A RHVoiceIV measure 17 / measure 8]                       %! SM4
    s1 * 7/16
    
    % [A RHVoiceIV measure 18 / measure 9]                       %! SM4
    s1 * 1
    
    % [A RHVoiceIV measure 19 / measure 10]                      %! SM4
    s1 * 1
    
    % [A RHVoiceIV measure 20 / measure 11]                      %! SM4
    s1 * 7/8
    
    % [A RHVoiceIV measure 21 / measure 12]                      %! SM4
    s1 * 1/2
    
}


A_RHVoiceIVInserts = {
    
    % [A RHVoiceIVInserts measure 10 / measure 1]                %! SM4
    s1 * 7/16
    
    % [A RHVoiceIVInserts measure 11 / measure 2]                %! SM4
    s1 * 1
    
    % [A RHVoiceIVInserts measure 12 / measure 3]                %! SM4
    s1 * 3/2
    
    % [A RHVoiceIVInserts measure 13 / measure 4]                %! SM4
    s1 * 7/8
    
    % [A RHVoiceIVInserts measure 14 / measure 5]                %! SM4
    s1 * 5/16
    
    % [A RHVoiceIVInserts measure 15 / measure 6]                %! SM4
    s1 * 1/2
    
    % [A RHVoiceIVInserts measure 16 / measure 7]                %! SM4
    s1 * 2
    
    % [A RHVoiceIVInserts measure 17 / measure 8]                %! SM4
    s1 * 7/16
    
    % [A RHVoiceIVInserts measure 18 / measure 9]                %! SM4
    s1 * 1
    
    % [A RHVoiceIVInserts measure 19 / measure 10]               %! SM4
    s1 * 1
    
    % [A RHVoiceIVInserts measure 20 / measure 11]               %! SM4
    s1 * 7/8
    
    % [A RHVoiceIVInserts measure 21 / measure 12]               %! SM4
    s1 * 1/2
    
}


A_RHVoiceV = {
    
    % [A RHVoiceV measure 10 / measure 1]                        %! SM4
    s1 * 7/16
    
    % [A RHVoiceV measure 11 / measure 2]                        %! SM4
    s1 * 1
    
    % [A RHVoiceV measure 12 / measure 3]                        %! SM4
    s1 * 3/2
    
    % [A RHVoiceV measure 13 / measure 4]                        %! SM4
    s1 * 7/8
    
    % [A RHVoiceV measure 14 / measure 5]                        %! SM4
    s1 * 5/16
    
    % [A RHVoiceV measure 15 / measure 6]                        %! SM4
    s1 * 1/2
    
    % [A RHVoiceV measure 16 / measure 7]                        %! SM4
    s1 * 2
    
    % [A RHVoiceV measure 17 / measure 8]                        %! SM4
    s1 * 7/16
    
    % [A RHVoiceV measure 18 / measure 9]                        %! SM4
    s1 * 1
    
    % [A RHVoiceV measure 19 / measure 10]                       %! SM4
    s1 * 1
    
    % [A RHVoiceV measure 20 / measure 11]                       %! SM4
    s1 * 7/8
    
    % [A RHVoiceV measure 21 / measure 12]                       %! SM4
    s1 * 1/2
    
}


A_RHVoiceVI = {
    
    % [A RHVoiceVI measure 10 / measure 1]                       %! SM4
    s1 * 7/16
    
    % [A RHVoiceVI measure 11 / measure 2]                       %! SM4
    s1 * 1
    
    % [A RHVoiceVI measure 12 / measure 3]                       %! SM4
    s1 * 3/2
    
    % [A RHVoiceVI measure 13 / measure 4]                       %! SM4
    s1 * 7/8
    
    % [A RHVoiceVI measure 14 / measure 5]                       %! SM4
    s1 * 5/16
    
    % [A RHVoiceVI measure 15 / measure 6]                       %! SM4
    s1 * 1/2
    
    % [A RHVoiceVI measure 16 / measure 7]                       %! SM4
    s1 * 2
    
    % [A RHVoiceVI measure 17 / measure 8]                       %! SM4
    s1 * 7/16
    
    % [A RHVoiceVI measure 18 / measure 9]                       %! SM4
    s1 * 1
    
    % [A RHVoiceVI measure 19 / measure 10]                      %! SM4
    s1 * 1
    
    % [A RHVoiceVI measure 20 / measure 11]                      %! SM4
    s1 * 7/8
    
    % [A RHVoiceVI measure 21 / measure 12]                      %! SM4
    s1 * 1/2
    
}


A_RHResonanceVoice = {
    
    % [A RHResonanceVoice measure 10 / measure 1]                %! SM4
    s1 * 7/16
    
    % [A RHResonanceVoice measure 11 / measure 2]                %! SM4
    s1 * 1
    
    % [A RHResonanceVoice measure 12 / measure 3]                %! SM4
    s1 * 3/2
    
    % [A RHResonanceVoice measure 13 / measure 4]                %! SM4
    s1 * 7/8
    
    % [A RHResonanceVoice measure 14 / measure 5]                %! SM4
    s1 * 5/16
    
    % [A RHResonanceVoice measure 15 / measure 6]                %! SM4
    s1 * 1/2
    
    % [A RHResonanceVoice measure 16 / measure 7]                %! SM4
    s1 * 2
    
    % [A RHResonanceVoice measure 17 / measure 8]                %! SM4
    s1 * 7/16
    
    % [A RHResonanceVoice measure 18 / measure 9]                %! SM4
    s1 * 1
    
    % [A RHResonanceVoice measure 19 / measure 10]               %! SM4
    s1 * 1
    
    % [A RHResonanceVoice measure 20 / measure 11]               %! SM4
    s1 * 7/8
    
    % [A RHResonanceVoice measure 21 / measure 12]               %! SM4
    s1 * 1/2
    
}


A_PianoMusicRHStaff = <<
    \context RHVoiceI = "RHVoiceI"
    \A_RHVoiceI
    \context RHVoiceIInserts = "RHVoiceIInserts"
    \A_RHVoiceIInserts
    \context RHVoiceII = "RHVoiceII"
    \A_RHVoiceII
    \context RHVoiceIIInserts = "RHVoiceIIInserts"
    \A_RHVoiceIIInserts
    \context RHVoiceIII = "RHVoiceIII"
    \A_RHVoiceIII
    \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
    \A_RHVoiceIIIInserts
    \context RHVoiceIV = "RHVoiceIV"
    \A_RHVoiceIV
    \context RHVoiceIVInserts = "RHVoiceIVInserts"
    \A_RHVoiceIVInserts
    \context RHVoiceV = "RHVoiceV"
    \A_RHVoiceV
    \context RHVoiceVI = "RHVoiceVI"
    \A_RHVoiceVI
    \context RHResonanceVoice = "RHResonanceVoice"
    \A_RHResonanceVoice
>>


A_LHVoiceI = {
    
    % [A LHVoiceI measure 10 / measure 1]                        %! SM4
    s1 * 7/16
    
    % [A LHVoiceI measure 11 / measure 2]                        %! SM4
    s1 * 1
    
    % [A LHVoiceI measure 12 / measure 3]                        %! SM4
    s1 * 3/2
    
    % [A LHVoiceI measure 13 / measure 4]                        %! SM4
    s1 * 7/8
    
    % [A LHVoiceI measure 14 / measure 5]                        %! SM4
    s1 * 5/16
    
    % [A LHVoiceI measure 15 / measure 6]                        %! SM4
    s1 * 1/2
    
    % [A LHVoiceI measure 16 / measure 7]                        %! SM4
    s1 * 2
    
    % [A LHVoiceI measure 17 / measure 8]                        %! SM4
    s1 * 7/16
    
    % [A LHVoiceI measure 18 / measure 9]                        %! SM4
    s1 * 1
    
    % [A LHVoiceI measure 19 / measure 10]                       %! SM4
    s1 * 1
    
    % [A LHVoiceI measure 20 / measure 11]                       %! SM4
    s1 * 7/8
    
    % [A LHVoiceI measure 21 / measure 12]                       %! SM4
    s1 * 1/2
    
}


A_LHVoiceII = {
    
    % [A LHVoiceII measure 10 / measure 1]                       %! SM4
    s1 * 7/16
    
    % [A LHVoiceII measure 11 / measure 2]                       %! SM4
    s1 * 1
    
    % [A LHVoiceII measure 12 / measure 3]                       %! SM4
    s1 * 3/2
    
    % [A LHVoiceII measure 13 / measure 4]                       %! SM4
    s1 * 7/8
    
    % [A LHVoiceII measure 14 / measure 5]                       %! SM4
    s1 * 5/16
    
    % [A LHVoiceII measure 15 / measure 6]                       %! SM4
    s1 * 1/2
    
    % [A LHVoiceII measure 16 / measure 7]                       %! SM4
    s1 * 2
    
    % [A LHVoiceII measure 17 / measure 8]                       %! SM4
    s1 * 7/16
    
    % [A LHVoiceII measure 18 / measure 9]                       %! SM4
    s1 * 1
    
    % [A LHVoiceII measure 19 / measure 10]                      %! SM4
    s1 * 1
    
    % [A LHVoiceII measure 20 / measure 11]                      %! SM4
    s1 * 7/8
    
    % [A LHVoiceII measure 21 / measure 12]                      %! SM4
    s1 * 1/2
    
}


A_LHVoiceIII = {
    
    % [A LHVoiceIII measure 10 / measure 1]                      %! SM4
    s1 * 7/16
    
    % [A LHVoiceIII measure 11 / measure 2]                      %! SM4
    s1 * 1
    
    % [A LHVoiceIII measure 12 / measure 3]                      %! SM4
    s1 * 3/2
    
    % [A LHVoiceIII measure 13 / measure 4]                      %! SM4
    s1 * 7/8
    
    % [A LHVoiceIII measure 14 / measure 5]                      %! SM4
    s1 * 5/16
    
    % [A LHVoiceIII measure 15 / measure 6]                      %! SM4
    s1 * 1/2
    
    % [A LHVoiceIII measure 16 / measure 7]                      %! SM4
    s1 * 2
    
    % [A LHVoiceIII measure 17 / measure 8]                      %! SM4
    s1 * 7/16
    
    % [A LHVoiceIII measure 18 / measure 9]                      %! SM4
    s1 * 1
    
    % [A LHVoiceIII measure 19 / measure 10]                     %! SM4
    s1 * 1
    
    % [A LHVoiceIII measure 20 / measure 11]                     %! SM4
    s1 * 7/8
    
    % [A LHVoiceIII measure 21 / measure 12]                     %! SM4
    s1 * 1/2
    
}


A_LHVoiceIV = {
    
    % [A LHVoiceIV measure 10 / measure 1]                       %! SM4
    \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 7/16
    \ff                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [A LHVoiceIV measure 11 / measure 2]                       %! SM4
    s1 * 1
    
    % [A LHVoiceIV measure 12 / measure 3]                       %! SM4
    s1 * 3/2
    
    % [A LHVoiceIV measure 13 / measure 4]                       %! SM4
    s1 * 7/8
    
    % [A LHVoiceIV measure 14 / measure 5]                       %! SM4
    s1 * 5/16
    
    % [A LHVoiceIV measure 15 / measure 6]                       %! SM4
    s1 * 1/2
    
    % [A LHVoiceIV measure 16 / measure 7]                       %! SM4
    s1 * 2
    
    % [A LHVoiceIV measure 17 / measure 8]                       %! SM4
    s1 * 7/16
    
    % [A LHVoiceIV measure 18 / measure 9]                       %! SM4
    s1 * 1
    
    % [A LHVoiceIV measure 19 / measure 10]                      %! SM4
    s1 * 1
    
    % [A LHVoiceIV measure 20 / measure 11]                      %! SM4
    s1 * 7/8
    
    % [A LHVoiceIV measure 21 / measure 12]                      %! SM4
    s1 * 1/2
    
}


A_LHVoiceIVInserts = {
    
    % [A LHVoiceIVInserts measure 10 / measure 1]                %! SM4
    s1 * 7/16
    
    % [A LHVoiceIVInserts measure 11 / measure 2]                %! SM4
    s1 * 1
    
    % [A LHVoiceIVInserts measure 12 / measure 3]                %! SM4
    s1 * 3/2
    
    % [A LHVoiceIVInserts measure 13 / measure 4]                %! SM4
    s1 * 7/8
    
    % [A LHVoiceIVInserts measure 14 / measure 5]                %! SM4
    s1 * 5/16
    
    % [A LHVoiceIVInserts measure 15 / measure 6]                %! SM4
    s1 * 1/2
    
    % [A LHVoiceIVInserts measure 16 / measure 7]                %! SM4
    s1 * 2
    
    % [A LHVoiceIVInserts measure 17 / measure 8]                %! SM4
    s1 * 7/16
    
    % [A LHVoiceIVInserts measure 18 / measure 9]                %! SM4
    s1 * 1
    
    % [A LHVoiceIVInserts measure 19 / measure 10]               %! SM4
    s1 * 1
    
    % [A LHVoiceIVInserts measure 20 / measure 11]               %! SM4
    s1 * 7/8
    
    % [A LHVoiceIVInserts measure 21 / measure 12]               %! SM4
    s1 * 1/2
    
}


A_LHVoiceV = {
    {
        \scaleDurations #'(1 . 1) {
            
            % [A LHVoiceV measure 10 / measure 1]                %! SM4
            \override TupletBracket.direction = #up              %! OC1
            \ottava #-1                                          %! SC
            \dynamicUp                                           %! IC
            \once \override LHVoiceV.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:SM37
            \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            g,8.
            \ppp                                                 %! SM8:EXPLICIT_DYNAMIC:IC
            \ppp                                                 %! SM8:REDUNDANT_DYNAMIC:SM37
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
            
            fs,,!8.
            
            r32
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15 {
            
            % [A LHVoiceV measure 11 / measure 2]                %! SM4
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
            
            cs,,!8
            
            r32
        }
        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15 {
            
            b,,8
            
            r32
            
            af,,!8
            
            r32
            
            a,,8
            
            r32
            \revert Rest.direction                               %! OC2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [A LHVoiceV measure 12 / measure 3]                %! SM4
            cs,,!32
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
            
            af,,!32
            
            r4...
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [A LHVoiceV measure 13 / measure 4]                %! SM4
            bf,,!8.
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
            
            % [A LHVoiceV measure 14 / measure 5]                %! SM4
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
            
            bf,,!8
            
            r32
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15 {
            
            % [A LHVoiceV measure 15 / measure 6]                %! SM4
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
            
            cs,,!8
            
            r32
            
            f,,8
            
            r32
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [A LHVoiceV measure 16 / measure 7]                %! SM4
            ef,,!32
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
            
            cs,,!32
            
            r4...
            
            ef,,!32
            
            r4...
            \revert Rest.direction                               %! OC2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [A LHVoiceV measure 17 / measure 8]                %! SM4
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
            
            % [A LHVoiceV measure 18 / measure 9]                %! SM4
            \override TupletBracket.staff-padding = #3           %! OC1
            fs,,!8
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
            
            ef,,!8
            
            r32
        }
        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15 {
            
            d,8
            
            r32
            
            ef,!8
            
            r32
            
            f,8
            
            r32
            \revert TupletBracket.staff-padding                  %! OC2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [A LHVoiceV measure 19 / measure 10]               %! SM4
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
            
            % [A LHVoiceV measure 20 / measure 11]               %! SM4
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
            
            % [A LHVoiceV measure 21 / measure 12]               %! SM4
            fs,,!8
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
            
            bf,,!8
            
            r32
            
            af,,!8
            \ottava #0                                           %! SC
            
            r32
            \revert TupletBracket.direction                      %! OC2
            
        }
    }
}


A_LHVoiceVInserts = {
    
    % [A LHVoiceVInserts measure 10 / measure 1]                 %! SM4
    s1 * 7/16
    
    % [A LHVoiceVInserts measure 11 / measure 2]                 %! SM4
    s1 * 1
    
    % [A LHVoiceVInserts measure 12 / measure 3]                 %! SM4
    s1 * 3/2
    
    % [A LHVoiceVInserts measure 13 / measure 4]                 %! SM4
    s1 * 7/8
    
    % [A LHVoiceVInserts measure 14 / measure 5]                 %! SM4
    s1 * 5/16
    
    % [A LHVoiceVInserts measure 15 / measure 6]                 %! SM4
    s1 * 1/2
    
    % [A LHVoiceVInserts measure 16 / measure 7]                 %! SM4
    s1 * 2
    
    % [A LHVoiceVInserts measure 17 / measure 8]                 %! SM4
    s1 * 7/16
    
    % [A LHVoiceVInserts measure 18 / measure 9]                 %! SM4
    s1 * 1
    
    % [A LHVoiceVInserts measure 19 / measure 10]                %! SM4
    s1 * 1
    
    % [A LHVoiceVInserts measure 20 / measure 11]                %! SM4
    s1 * 7/8
    
    % [A LHVoiceVInserts measure 21 / measure 12]                %! SM4
    s1 * 1/2
    
}


A_LHVoiceVI = {
    
    % [A LHVoiceVI measure 10 / measure 1]                       %! SM4
    \override Script.direction = #down                           %! OC1
    \override TupletBracket.staff-padding = #6                   %! OC1
    \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicLHStaff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoMusicLHStaff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 11/16
    \f                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Piano”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {
            
            \override Stem.direction = #down                     %! OC1
            \once \override LHVoiceVI.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
            af,,!4
            \f                                                   %! SM8:REDUNDANT_DYNAMIC:IC
            -\tenuto                                             %! IC
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
            
            bf,,,!4
            -\tenuto                                             %! IC
            
            r4
        }
    }
    
    s1 * 1
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {
            
            % [A LHVoiceVI measure 13 / measure 4]               %! SM4
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
            
            ef,,!8
            -\tenuto                                             %! IC
            
            r4
            \revert Rest.direction                               %! OC2
        }
    }
    
    s1 * 73/48
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {
            
            bf,,,!16
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
            
            \once \override NoteColumn.force-hshift = #-1        %! OC1
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
            
            cs,,!16
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
            
            af,,!8
            -\tenuto                                             %! IC
            
            fs,,!8
            -\tenuto                                             %! IC
        }
    }
    
    s1 * 1/16
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/6 {
            
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
            
            % [A LHVoiceVI measure 20 / measure 11]              %! SM4
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
    
    % [A LHVoiceVI measure 21 / measure 12]                      %! SM4
    s1 * 1/2
    \revert Script.direction                                     %! OC2
    \revert TupletBracket.staff-padding                          %! OC2
    
}


A_LHVoiceVIInserts = {
    
    % [A LHVoiceVIInserts measure 10 / measure 1]                %! SM4
    s1 * 7/16
    
    % [A LHVoiceVIInserts measure 11 / measure 2]                %! SM4
    s1 * 1
    
    % [A LHVoiceVIInserts measure 12 / measure 3]                %! SM4
    s1 * 3/2
    
    % [A LHVoiceVIInserts measure 13 / measure 4]                %! SM4
    s1 * 7/8
    
    % [A LHVoiceVIInserts measure 14 / measure 5]                %! SM4
    s1 * 5/16
    
    % [A LHVoiceVIInserts measure 15 / measure 6]                %! SM4
    s1 * 1/2
    
    % [A LHVoiceVIInserts measure 16 / measure 7]                %! SM4
    s1 * 2
    
    % [A LHVoiceVIInserts measure 17 / measure 8]                %! SM4
    s1 * 7/16
    
    % [A LHVoiceVIInserts measure 18 / measure 9]                %! SM4
    s1 * 1
    
    % [A LHVoiceVIInserts measure 19 / measure 10]               %! SM4
    s1 * 1
    
    % [A LHVoiceVIInserts measure 20 / measure 11]               %! SM4
    s1 * 7/8
    
    % [A LHVoiceVIInserts measure 21 / measure 12]               %! SM4
    s1 * 1/2
    
}


A_LHResonanceVoice = {
    
    % [A LHResonanceVoice measure 10 / measure 1]                %! SM4
    s1 * 7/16
    
    % [A LHResonanceVoice measure 11 / measure 2]                %! SM4
    s1 * 1
    
    % [A LHResonanceVoice measure 12 / measure 3]                %! SM4
    s1 * 3/2
    
    % [A LHResonanceVoice measure 13 / measure 4]                %! SM4
    s1 * 7/8
    
    % [A LHResonanceVoice measure 14 / measure 5]                %! SM4
    s1 * 5/16
    
    % [A LHResonanceVoice measure 15 / measure 6]                %! SM4
    s1 * 1/2
    
    % [A LHResonanceVoice measure 16 / measure 7]                %! SM4
    s1 * 2
    
    % [A LHResonanceVoice measure 17 / measure 8]                %! SM4
    s1 * 7/16
    
    % [A LHResonanceVoice measure 18 / measure 9]                %! SM4
    s1 * 1
    
    % [A LHResonanceVoice measure 19 / measure 10]               %! SM4
    s1 * 1
    
    % [A LHResonanceVoice measure 20 / measure 11]               %! SM4
    s1 * 7/8
    
    % [A LHResonanceVoice measure 21 / measure 12]               %! SM4
    s1 * 1/2
    
}


A_PianoMusicLHStaff = <<
    \context LHVoiceI = "LHVoiceI"
    \A_LHVoiceI
    \context LHVoiceII = "LHVoiceII"
    \A_LHVoiceII
    \context LHVoiceIII = "LHVoiceIII"
    \A_LHVoiceIII
    \context LHVoiceIV = "LHVoiceIV"
    \A_LHVoiceIV
    \context LHVoiceIVInserts = "LHVoiceIVInserts"
    \A_LHVoiceIVInserts
    \context LHVoiceV = "LHVoiceV"
    \A_LHVoiceV
    \context LHVoiceVInserts = "LHVoiceVInserts"
    \A_LHVoiceVInserts
    \context LHVoiceVI = "LHVoiceVI"
    \A_LHVoiceVI
    \context LHVoiceVIInserts = "LHVoiceVIInserts"
    \A_LHVoiceVIInserts
    \context LHResonanceVoice = "LHResonanceVoice"
    \A_LHResonanceVoice
>>
