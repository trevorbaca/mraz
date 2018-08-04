E_GlobalRests = {
    
    % [E GlobalRests measure 82 / measure 1]                                       %! SM_4
    R1 * 4
    
    % [E GlobalRests measure 83 / measure 2]                                       %! SM_4
    R1 * 5/2
    
    % [E GlobalRests measure 84 / measure 3]                                       %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ushortfermata"                                               %! GFC_1
        }                                                                          %! GFC_1
    
    % [E GlobalRests measure 85 / measure 4]                                       %! SM_4
    R1 * 3
    
    % [E GlobalRests measure 86 / measure 5]                                       %! SM_4
    R1 * 1
    
    % [E GlobalRests measure 87 / measure 6]                                       %! SM_4
    R1 * 5/2
    
    % [E GlobalRests measure 88 / measure 7]                                       %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ushortfermata"                                               %! GFC_1
        }                                                                          %! GFC_1
    
    % [E GlobalRests measure 89 / measure 8]                                       %! SM_4
    R1 * 13/4
    
    % [E GlobalRests measure 90 / measure 9]                                       %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ushortfermata"                                               %! GFC_1
        }                                                                          %! GFC_1
    
    % [E GlobalRests measure 91 / measure 10]                                      %! SM_4
    R1 * 29/16
    
    % [E GlobalRests measure 92 / measure 11]                                      %! SM_4
    R1 * 27/16
    
    % [E GlobalRests measure 93 / measure 12]                                      %! SM_4
    R1 * 21/16
    
    % [E GlobalRests measure 94 / measure 13]                                      %! SM_4
    R1 * 15/16
    
    % [E GlobalRests measure 95 / measure 14]                                      %! SM_4
    R1 * 1
    
    % [E GlobalRests measure 96 / measure 15]                                      %! SM_4
    R1 * 7/4
    
    % [E GlobalRests measure 97 / measure 16]                                      %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ufermata"                                                    %! GFC_1
        }                                                                          %! GFC_1
    
}


E_GlobalSkips = {
    
    % [E GlobalSkips measure 82 / measure 1]                                       %! SM_4
    \time 16/4                                                                     %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 4                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (82)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.1]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'11'']"                                    %! SM28:CLOCK_TIME_MARKUP
%@% - \abjad_dashed_line_with_arrow                                                %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"84"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_dashed_line_with_arrow                                                %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'DeepPink1)                                        %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"84"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [E GlobalSkips measure 83 / measure 2]                                       %! SM_4
    \time 10/4                                                                     %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 5/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (83)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.2]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'22'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"112"                       %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_dashed_line_with_arrow                                                %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"112"                   %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [E GlobalSkips measure 84 / measure 3]                                       %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (84)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.3]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'27'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"84"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_dashed_line_with_arrow                                                %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"84"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [E GlobalSkips measure 85 / measure 4]                                       %! SM_4
    \time 12/4                                                                     %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (85)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.4]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'28'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 86 / measure 5]                                       %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (86)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.5]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'37'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"112"                       %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_dashed_line_with_arrow                                                %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"112"                   %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [E GlobalSkips measure 87 / measure 6]                                       %! SM_4
    \time 10/4                                                                     %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 5/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (87)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.6]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'39'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 88 / measure 7]                                       %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (88)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.7]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'44'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"84"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_dashed_line_with_arrow                                                %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"84"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [E GlobalSkips measure 89 / measure 8]                                       %! SM_4
    \time 13/4                                                                     %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 13/4                                                                      %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (89)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.8]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'45'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 90 / measure 9]                                       %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (90)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.9]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'54'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"112"                       %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"112"                   %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [E GlobalSkips measure 91 / measure 10]                                      %! SM_4
    \time 29/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 29/16                                                                     %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (91)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.10]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'55'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"84"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_dashed_line_with_arrow                                                %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"84"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [E GlobalSkips measure 92 / measure 11]                                      %! SM_4
    \time 27/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 27/16                                                                     %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (92)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.11]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'00'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 93 / measure 12]                                      %! SM_4
    \time 21/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 21/16                                                                     %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (93)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.12]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'05'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"112"                       %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"112"                   %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [E GlobalSkips measure 94 / measure 13]                                      %! SM_4
    \time 15/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 15/16                                                                     %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (94)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.13]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'07'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 95 / measure 14]                                      %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (95)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.14]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'09'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 96 / measure 15]                                      %! SM_4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (96)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <14>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((15))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.15]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'12'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"112"                       %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% - \tweak bound-details.right.text \markup {                                    %! MMI_2
%@%     \abjad-metronome-mark-markup #2 #0 #1 #"84"                                %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_dashed_line_with_arrow                                                %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"112"                   %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    - \tweak bound-details.right.text \markup {                                    %! MMI_3
        \with-color                                                                %! MMI_3
            #(x11-color 'blue)                                                     %! MMI_3
            \abjad-metronome-mark-markup #2 #0 #1 #"84"                            %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [E GlobalSkips measure 97 / measure 16]                                      %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (97)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <15>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((16))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.16]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'15'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_4
    
}


E_RHVoiceI = {
    
    % [E RHVoiceI measure 82 / measure 1]                                  %! SM_4
    \clef "treble"                                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)    %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicRHStaff.Clef.color = ##f                           %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoMusicRHStaff.forceClef = ##t                                 %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4)      %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 4
    \f                                                                     %! SM8:REAPPLIED_DYNAMIC:SM37
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)       %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [E RHVoiceI measure 83 / measure 2]                                  %! SM_4
    s1 * 5/2
    
    % [E RHVoiceI measure 84 / measure 3]                                  %! SM_4
    s1 * 1/4
    
    % [E RHVoiceI measure 85 / measure 4]                                  %! SM_4
    s1 * 3
    
    % [E RHVoiceI measure 86 / measure 5]                                  %! SM_4
    s1 * 1
    
    % [E RHVoiceI measure 87 / measure 6]                                  %! SM_4
    s1 * 5/2
    
    % [E RHVoiceI measure 88 / measure 7]                                  %! SM_4
    s1 * 1/4
    
    % [E RHVoiceI measure 89 / measure 8]                                  %! SM_4
    s1 * 13/4
    
    % [E RHVoiceI measure 90 / measure 9]                                  %! SM_4
    s1 * 1/4
    
    % [E RHVoiceI measure 91 / measure 10]                                 %! SM_4
    s1 * 29/16
    
    % [E RHVoiceI measure 92 / measure 11]                                 %! SM_4
    s1 * 27/16
    
    % [E RHVoiceI measure 93 / measure 12]                                 %! SM_4
    s1 * 21/16
    
    % [E RHVoiceI measure 94 / measure 13]                                 %! SM_4
    s1 * 15/16
    
    % [E RHVoiceI measure 95 / measure 14]                                 %! SM_4
    s1 * 1
    
    % [E RHVoiceI measure 96 / measure 15]                                 %! SM_4
    s1 * 7/4
    
    % [E RHVoiceI measure 97 / measure 16]                                 %! SM_4
    s1 * 1/4
    
}


E_RHVoiceIInserts = {
    
    % [E RHVoiceIInserts measure 82 / measure 1]                           %! SM_4
    s1 * 4
    
    % [E RHVoiceIInserts measure 83 / measure 2]                           %! SM_4
    s1 * 5/2
    
    % [E RHVoiceIInserts measure 84 / measure 3]                           %! SM_4
    s1 * 1/4
    
    % [E RHVoiceIInserts measure 85 / measure 4]                           %! SM_4
    s1 * 3
    
    % [E RHVoiceIInserts measure 86 / measure 5]                           %! SM_4
    s1 * 1
    
    % [E RHVoiceIInserts measure 87 / measure 6]                           %! SM_4
    s1 * 5/2
    
    % [E RHVoiceIInserts measure 88 / measure 7]                           %! SM_4
    s1 * 1/4
    
    % [E RHVoiceIInserts measure 89 / measure 8]                           %! SM_4
    s1 * 13/4
    
    % [E RHVoiceIInserts measure 90 / measure 9]                           %! SM_4
    s1 * 1/4
    
    % [E RHVoiceIInserts measure 91 / measure 10]                          %! SM_4
    s1 * 29/16
    
    % [E RHVoiceIInserts measure 92 / measure 11]                          %! SM_4
    s1 * 27/16
    
    % [E RHVoiceIInserts measure 93 / measure 12]                          %! SM_4
    s1 * 21/16
    
    % [E RHVoiceIInserts measure 94 / measure 13]                          %! SM_4
    s1 * 15/16
    
    % [E RHVoiceIInserts measure 95 / measure 14]                          %! SM_4
    s1 * 1
    
    % [E RHVoiceIInserts measure 96 / measure 15]                          %! SM_4
    s1 * 7/4
    
    % [E RHVoiceIInserts measure 97 / measure 16]                          %! SM_4
    s1 * 1/4
    
}


E_RHVoiceII = {
    {
        \scaleDurations #'(1 . 1) {
            
            % [E RHVoiceII measure 82 / measure 1]                         %! SM_4
            \override Script.direction = #up                               %! OC1
            \override Stem.direction = #up                                 %! OC1
            \dynamicUp                                                     %! IC
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:SM37
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            c'''8
            \fff                                                           %! SM8:EXPLICIT_DYNAMIC:IC
            \fff                                                           %! SM8:REDUNDANT_DYNAMIC:SM37
            -\accent                                                       %! IC
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 5.1.1"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (0)                                    %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            
            \override Rest.direction = #up                                 %! OC1
            r2..
            
            d'''8
            -\accent                                                       %! IC
            
            r2..
            
            ef''''!8
            -\accent                                                       %! IC
            
            r2..
            
            f''''8
            -\accent                                                       %! IC
            \revert Stem.direction                                         %! OC2
            
            r2..
            \revert Rest.direction                                         %! OC2
            \revert Script.direction                                       %! OC2
        }
    }
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 10/11 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                % [E RHVoiceII measure 83 / measure 2]                     %! SM_4
                \override Beam.positions = #'(10.5 . 10.5)                 %! OC1
                \override Script.direction = #up                           %! OC1
                s8
                [                                                          %! SM_35
                
                s8
                
                s8
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                s8
                
                s8
                
                s8
                
                s8
                
                s8
                
                s8
                
                s8
            }
            \scaleDurations #'(1 . 1) {
                
                s8
                
                s8
                
                s8
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                s8
                
                s8
                
                s8
                
                s8
                
                s8
                
                \override Stem.direction = #up                             %! OC1
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                \once \override RHVoiceII.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
                af'!8
                \fff                                                       %! SM8:REDUNDANT_DYNAMIC:IC
                -\accent                                                   %! IC
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                fs'!8
                -\accent                                                   %! IC
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                s8
                
                s8
                
                s8
                
                s8
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [E RHVoiceII measure 84 / measure 3]                                 %! SM_4
    s1 * 1/4
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 12/13 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                % [E RHVoiceII measure 85 / measure 4]                     %! SM_4
                s8
                
                s8
                
                s8
                
                s8
                
                s8
                
                s8
                
                s8
            }
            \scaleDurations #'(1 . 1) {
                
                s8
                
                s8
                
                s8
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                s8
                
                s8
                
                s8
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                c''8
                -\accent                                                   %! IC
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                cs''!8
                -\accent                                                   %! IC
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                e''8
                -\accent                                                   %! IC
            }
            \scaleDurations #'(1 . 1) {
                
                s8
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                ef'!8
                -\accent                                                   %! IC
                
                s8
                
                s8
                
                s8
                ]                                                          %! SM_35
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [E RHVoiceII measure 86 / measure 5]                                 %! SM_4
    s1 * 1
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 20/23 {
            \scaleDurations #'(1 . 1) {
                
                % [E RHVoiceII measure 87 / measure 6]                     %! SM_4
                s8
                [                                                          %! SM_35
                
                s8
                
                s8
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                s8
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                \once \override RHVoiceII.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
                fs''!8
                \fff                                                       %! SM8:REDUNDANT_DYNAMIC:IC
                -\accent                                                   %! IC
                
                s8
                
                s8
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                s8
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                ef''!8
                -\accent                                                   %! IC
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                f''8
                -\accent                                                   %! IC
                
                s8
            }
            \scaleDurations #'(1 . 1) {
                
                s8
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                e''8
                -\accent                                                   %! IC
                
                s8
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                f'8
                -\accent                                                   %! IC
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                af'!8
                -\accent                                                   %! IC
                
                s8
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [E RHVoiceII measure 88 / measure 7]                                 %! SM_4
    s1 * 1/4
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 26/29 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                % [E RHVoiceII measure 89 / measure 8]                     %! SM_4
                s8
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                bf''!8
                -\accent                                                   %! IC
                
                s8
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                af''!8
                -\accent                                                   %! IC
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                s8
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                g''8
                -\accent                                                   %! IC
                
                s8
                
                s8
            }
            \scaleDurations #'(1 . 1) {
                
                s8
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                fs''!8
                -\accent                                                   %! IC
                
                s8
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                a''8
                -\accent                                                   %! IC
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                c''8
                -\accent                                                   %! IC
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                b'8
                -\accent                                                   %! IC
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                s8
                
                s8
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                ef''!8
                -\accent                                                   %! IC
                \revert Stem.direction                                     %! OC2
                
                s8
                
                s8
            }
            \scaleDurations #'(1 . 1) {
                
                s8
                
                s8
                
                s8
                
                s8
                ]                                                          %! SM_35
                \revert Beam.positions                                     %! OC2
                \revert Script.direction                                   %! OC2
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [E RHVoiceII measure 90 / measure 9]                                 %! SM_4
    \override Script.direction = #up                                       %! OC1
    \override Slur.direction = #up                                         %! OC1
    s1 * 1/4
    {
        \scaleDurations #'(1 . 1) {
            
            % [E RHVoiceII measure 91 / measure 10]                        %! SM_4
            \override Beam.positions = #'(-8 . -8)                         %! OC1
            \override Stem.direction = #down                               %! OC1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \dynamicDown                                                   %! IC
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            fs!16
            \ppp                                                           %! SM8:EXPLICIT_DYNAMIC:IC
            -\staccato                                                     %! IC
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 2.2.1"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (11)                                   %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            [
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            af'!16
            -\staccato                                                     %! IC
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf!16
            -\staccato                                                     %! IC
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef'!16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a''16
            -\staccato                                                     %! IC
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d16
            -\staccato                                                     %! IC
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs'!16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f''16
            -\staccato                                                     %! IC
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            a16
            -\staccato                                                     %! IC
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs''!16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'''16
            -\staccato                                                     %! IC
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e16
            -\staccato                                                     %! IC
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af!16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf!16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'!16
            -\staccato                                                     %! IC
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b16
            -\staccato                                                     %! IC
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            a'16
            -\staccato                                                     %! IC
            ]
            )                                                              %! SC
            \revert Beam.positions                                         %! OC2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E RHVoiceII measure 92 / measure 11]                        %! SM_4
            \override Beam.positions = #'(-8 . -8)                         %! OC1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            d'16
            -\staccato                                                     %! IC
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 2.2.2"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (12)                                   %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            [
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs''!16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af''!16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
            -\staccato                                                     %! IC
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f'16
            -\staccato                                                     %! IC
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs'''!16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c''''16
            -\staccato                                                     %! IC
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e'16
            -\staccato                                                     %! IC
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            b''16
            -\staccato                                                     %! IC
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            g'16
            -\staccato                                                     %! IC
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d'''16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            cs''''!16
            -\staccato                                                     %! IC
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            af'!16
            -\staccato                                                     %! IC
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f''16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            a''16
            -\staccato                                                     %! IC
            ]
            )                                                              %! SC
            \revert Beam.positions                                         %! OC2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E RHVoiceII measure 93 / measure 12]                        %! SM_4
            \override Beam.positions = #'(-8 . -8)                         %! OC1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            b'16
            -\staccato                                                     %! IC
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 2.2.3"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (13)                                   %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            [
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs'''!16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c''''16
            -\staccato                                                     %! IC
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e'16
            -\staccato                                                     %! IC
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            bf'!16
            -\staccato                                                     %! IC
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'!16
            -\staccato                                                     %! IC
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a''16
            -\staccato                                                     %! IC
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d'16
            -\staccato                                                     %! IC
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs''!16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af''!16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
            -\staccato                                                     %! IC
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f'16
            -\staccato                                                     %! IC
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            g''16
            -\staccato                                                     %! IC
            ]
            )                                                              %! SC
            \revert Beam.positions                                         %! OC2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E RHVoiceII measure 94 / measure 13]                        %! SM_4
            \override Beam.positions = #'(-8 . -8)                         %! OC1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            fs''!16
            -\staccato                                                     %! IC
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 2.2.4"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (14)                                   %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            [
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'''16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'''16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f'''16
            -\staccato                                                     %! IC
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            af''!16
            -\staccato                                                     %! IC
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
            -\staccato                                                     %! IC
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b''16
            -\staccato                                                     %! IC
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'''16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a'''16
            -\staccato                                                     %! IC
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d''16
            -\staccato                                                     %! IC
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs'''!16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'''!16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'''!16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            ef''''!16
            -\staccato                                                     %! IC
            ]
            )                                                              %! SC
            \revert Beam.positions                                         %! OC2
            \revert Script.direction                                       %! OC2
            \revert Slur.direction                                         %! OC2
            \revert Stem.direction                                         %! OC2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E RHVoiceII measure 95 / measure 14]                        %! SM_4
            \override Beam.positions = #'(-8 . -8)                         %! OC1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            f''16
            -\staccato                                                     %! IC
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 2.2.5"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (15)                                   %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            [
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b''16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'''16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            fs''''!16
            -\staccato                                                     %! IC
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            c''16
            -\staccato                                                     %! IC
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e''16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f''16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            af''!16
            -\staccato                                                     %! IC
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf''!16
            -\staccato                                                     %! IC
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef'''!16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'''16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            g''''16
            -\staccato                                                     %! IC
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b''16
            -\staccato                                                     %! IC
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'''16
            -\staccato                                                     %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            d''''16
            -\staccato                                                     %! IC
            ]
            )                                                              %! SC
            \revert Beam.positions                                         %! OC2
        }
    }
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 7/8 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                % [E RHVoiceII measure 96 / measure 15]                    %! SM_4
                s8
                [
                
                s8
                
                s8
                
                s8
                
                s8
                
                s8
                
                s8
            }
            \scaleDurations #'(1 . 1) {
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
                ef''!8
                \fff                                                       %! SM8:EXPLICIT_DYNAMIC:IC
                
                s8
                
                s8
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                s8
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                b'8
                
                s8
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                fs'!8
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                f'8
                
                s8
                
                s8
                ]
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [E RHVoiceII measure 97 / measure 16]                                %! SM_4
    s1 * 1/4
    
}


E_RHVoiceIIInserts = {
    
    % [E RHVoiceIIInserts measure 82 / measure 1]                          %! SM_4
    s1 * 4
    
    % [E RHVoiceIIInserts measure 83 / measure 2]                          %! SM_4
    s1 * 5/2
    
    % [E RHVoiceIIInserts measure 84 / measure 3]                          %! SM_4
    s1 * 1/4
    
    % [E RHVoiceIIInserts measure 85 / measure 4]                          %! SM_4
    s1 * 3
    
    % [E RHVoiceIIInserts measure 86 / measure 5]                          %! SM_4
    s1 * 1
    
    % [E RHVoiceIIInserts measure 87 / measure 6]                          %! SM_4
    s1 * 5/2
    
    % [E RHVoiceIIInserts measure 88 / measure 7]                          %! SM_4
    s1 * 1/4
    
    % [E RHVoiceIIInserts measure 89 / measure 8]                          %! SM_4
    s1 * 13/4
    
    % [E RHVoiceIIInserts measure 90 / measure 9]                          %! SM_4
    s1 * 1/4
    
    % [E RHVoiceIIInserts measure 91 / measure 10]                         %! SM_4
    s1 * 29/16
    
    % [E RHVoiceIIInserts measure 92 / measure 11]                         %! SM_4
    s1 * 27/16
    
    % [E RHVoiceIIInserts measure 93 / measure 12]                         %! SM_4
    s1 * 21/16
    
    % [E RHVoiceIIInserts measure 94 / measure 13]                         %! SM_4
    s1 * 15/16
    
    % [E RHVoiceIIInserts measure 95 / measure 14]                         %! SM_4
    s1 * 1
    
    % [E RHVoiceIIInserts measure 96 / measure 15]                         %! SM_4
    s1 * 7/4
    
    % [E RHVoiceIIInserts measure 97 / measure 16]                         %! SM_4
    s1 * 1/4
    
}


E_RHVoiceIII = {
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/5 {
            
            % [E RHVoiceIII measure 82 / measure 1]                        %! SM_4
            \override Stem.direction = #down                               %! OC1
            \override TupletBracket.direction = #down                      %! OC1
            \ottava #1                                                     %! SC
            \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            a''4
            \mf                                                            %! SM8:EXPLICIT_DYNAMIC:IC
            -\tenuto                                                       %! IC
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 5.1.1"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (1)                                    %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            
            \override Rest.direction = #down                               %! OC1
            r4
            
            cs''!4
            -\tenuto                                                       %! IC
            
            r4
            
            b''4
            -\tenuto                                                       %! IC
            
            r4
            
            af''!4
            -\tenuto                                                       %! IC
            
            r4
            
            g'''4
            -\tenuto                                                       %! IC
            \revert Stem.direction                                         %! OC2
            \ottava #0                                                     %! SC
            
            r4
            \revert Rest.direction                                         %! OC2
            \revert TupletBracket.direction                                %! OC2
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 10/11 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                % [E RHVoiceIII measure 83 / measure 2]                    %! SM_4
                \override TupletBracket.direction = #down                  %! OC1
                \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
                d'''8
                \mp                                                        %! SM8:EXPLICIT_DYNAMIC:IC
            %%% ^ \markup {                                                %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                              %! FIGURE_NAME_MARKUP
            %%%         #2                                                 %! FIGURE_NAME_MARKUP
            %%%         \concat                                            %! FIGURE_NAME_MARKUP
            %%%             {                                              %! FIGURE_NAME_MARKUP
            %%%                 [                                          %! FIGURE_NAME_MARKUP
            %%%                 "rh-3 5.2.1"                               %! FIGURE_NAME_MARKUP
            %%%                 \hspace                                    %! FIGURE_NAME_MARKUP
            %%%                     #1                                     %! FIGURE_NAME_MARKUP
            %%%                 \raise                                     %! FIGURE_NAME_MARKUP
            %%%                     #0.25                                  %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                              %! FIGURE_NAME_MARKUP
            %%%                         #-2                                %! FIGURE_NAME_MARKUP
            %%%                         (2)                                %! FIGURE_NAME_MARKUP
            %%%                 ]                                          %! FIGURE_NAME_MARKUP
            %%%             }                                              %! FIGURE_NAME_MARKUP
            %%%     }                                                      %! FIGURE_NAME_MARKUP
                [
                (                                                          %! SC
                
                ef'''!8
                
                f'''8
                
                c'''8
                ]
                )                                                          %! SC
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                a''8
                [
                (                                                          %! SC
                
                bf''!8
                
                c'''8
                
                g''8
                
                e''8
                
                f''8
                
                ef''!8
                ]
                )                                                          %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                f''8
                [
                (                                                          %! SC
                
                fs''!8
                
                af''!8
                
                ef''!8
                ]
                )                                                          %! SC
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                c''8
                [
                (                                                          %! SC
                
                cs''!8
                
                ef''!8
                
                bf'!8
                
                g'8
                ]
                )                                                          %! SC
                
                s8
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                e'8
                [
                (                                                          %! SC
                
                g'8
                
                a'8
                
                d'8
                ]
                )                                                          %! SC
                \revert TupletBracket.direction                            %! OC2
            }
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E RHVoiceIII measure 84 / measure 3]                        %! SM_4
            \once \override Rest.transparent = ##t                         %! OC1
            r4
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 5.2.2"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (3)                                    %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 12/13 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                % [E RHVoiceIII measure 85 / measure 4]                    %! SM_4
                \override TupletBracket.direction = #down                  %! OC1
                cs'''!8
            %%% ^ \markup {                                                %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                              %! FIGURE_NAME_MARKUP
            %%%         #2                                                 %! FIGURE_NAME_MARKUP
            %%%         \concat                                            %! FIGURE_NAME_MARKUP
            %%%             {                                              %! FIGURE_NAME_MARKUP
            %%%                 [                                          %! FIGURE_NAME_MARKUP
            %%%                 "rh-3 5.2.3"                               %! FIGURE_NAME_MARKUP
            %%%                 \hspace                                    %! FIGURE_NAME_MARKUP
            %%%                     #1                                     %! FIGURE_NAME_MARKUP
            %%%                 \raise                                     %! FIGURE_NAME_MARKUP
            %%%                     #0.25                                  %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                              %! FIGURE_NAME_MARKUP
            %%%                         #-2                                %! FIGURE_NAME_MARKUP
            %%%                         (4)                                %! FIGURE_NAME_MARKUP
            %%%                 ]                                          %! FIGURE_NAME_MARKUP
            %%%             }                                              %! FIGURE_NAME_MARKUP
            %%%     }                                                      %! FIGURE_NAME_MARKUP
                [
                (                                                          %! SC
                
                c'''8
                
                d'''8
                
                b''8
                
                fs'''!8
                
                a''8
                
                g''8
                ~                                                          %! SC
                ]
                )                                                          %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                g''8
                [
                (                                                          %! SC
                
                bf''!8
                
                c'''8
                
                f''8
                ]
                )                                                          %! SC
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                e''8
                [
                (                                                          %! SC
                
                ef''!8
                
                f''8
                
                d''8
                
                a''8
                ]
                
                s8
                
                bf'!8
                )                                                          %! SC
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                fs''!8
                [
                (                                                          %! SC
                
                b'8
                ]
                )                                                          %! SC
                
                s8
                
                s8
            }
            \scaleDurations #'(1 . 1) {
                
                f''8
                [
                (                                                          %! SC
                
                d''8
                
                e'8
                ]
                
                s8
                
                af'!8
                [
                
                cs'!8
                
                b'8
                ]
                )                                                          %! SC
                \revert TupletBracket.direction                            %! OC2
            }
        }
    }
    
    % [E RHVoiceIII measure 86 / measure 5]                                %! SM_4
    s1 * 1
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 20/23 {
            \scaleDurations #'(1 . 1) {
                
                % [E RHVoiceIII measure 87 / measure 6]                    %! SM_4
                \override TupletBracket.direction = #down                  %! OC1
                \once \override RHVoiceIII.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
                a'''8
                \mp                                                        %! SM8:REDUNDANT_DYNAMIC:IC
            %%% ^ \markup {                                                %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                              %! FIGURE_NAME_MARKUP
            %%%         #2                                                 %! FIGURE_NAME_MARKUP
            %%%         \concat                                            %! FIGURE_NAME_MARKUP
            %%%             {                                              %! FIGURE_NAME_MARKUP
            %%%                 [                                          %! FIGURE_NAME_MARKUP
            %%%                 "rh-3 5.2.5"                               %! FIGURE_NAME_MARKUP
            %%%                 \hspace                                    %! FIGURE_NAME_MARKUP
            %%%                     #1                                     %! FIGURE_NAME_MARKUP
            %%%                 \raise                                     %! FIGURE_NAME_MARKUP
            %%%                     #0.25                                  %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                              %! FIGURE_NAME_MARKUP
            %%%                         #-2                                %! FIGURE_NAME_MARKUP
            %%%                         (7)                                %! FIGURE_NAME_MARKUP
            %%%                 ]                                          %! FIGURE_NAME_MARKUP
            %%%             }                                              %! FIGURE_NAME_MARKUP
            %%%     }                                                      %! FIGURE_NAME_MARKUP
                [
                (                                                          %! SC
                
                d'''8
                
                e'''8
                
                g'''8
                ]
                )                                                          %! SC
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                af''!8
                [
                (                                                          %! SC
                
                f'''8
                
                g''8
                ]
                
                s8
                
                b''8
                [
                
                e''8
                
                d''8
                ]
                )                                                          %! SC
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                af''!8
                (                                                          %! SC
                
                s8
                
                s8
                
                fs''!8
                )                                                          %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                a''8
                (                                                          %! SC
                
                s8
                
                fs''!8
                [
                
                g'8
                
                bf'!8
                ]
                
                s8
                
                ef''!8
                )                                                          %! SC
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                b'8
                [
                (                                                          %! SC
                
                fs'!8
                ]
                
                s8
                
                a'8
                )                                                          %! SC
                \revert TupletBracket.direction                            %! OC2
            }
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E RHVoiceIII measure 88 / measure 7]                        %! SM_4
            \once \override Rest.transparent = ##t                         %! OC1
            r4
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 5.2.6"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (8)                                    %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 26/29 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                % [E RHVoiceIII measure 89 / measure 8]                    %! SM_4
                \override TupletBracket.direction = #down                  %! OC1
                c'''8
            %%% ^ \markup {                                                %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                              %! FIGURE_NAME_MARKUP
            %%%         #2                                                 %! FIGURE_NAME_MARKUP
            %%%         \concat                                            %! FIGURE_NAME_MARKUP
            %%%             {                                              %! FIGURE_NAME_MARKUP
            %%%                 [                                          %! FIGURE_NAME_MARKUP
            %%%                 "rh-3 5.2.7"                               %! FIGURE_NAME_MARKUP
            %%%                 \hspace                                    %! FIGURE_NAME_MARKUP
            %%%                     #1                                     %! FIGURE_NAME_MARKUP
            %%%                 \raise                                     %! FIGURE_NAME_MARKUP
            %%%                     #0.25                                  %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                              %! FIGURE_NAME_MARKUP
            %%%                         #-2                                %! FIGURE_NAME_MARKUP
            %%%                         (9)                                %! FIGURE_NAME_MARKUP
            %%%                 ]                                          %! FIGURE_NAME_MARKUP
            %%%             }                                              %! FIGURE_NAME_MARKUP
            %%%     }                                                      %! FIGURE_NAME_MARKUP
                [
                (                                                          %! SC
                
                g'''8
                
                a'''8
                ]
                
                s8
                
                cs'''!8
                
                s8
                
                fs'''!8
                )                                                          %! SC
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                bf''!8
                (                                                          %! SC
                
                s8
                
                a''8
                [
                
                af''!8
                ]
                )                                                          %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                cs'''!8
                (                                                          %! SC
                
                s8
                
                af''!8
                [
                
                b''8
                
                c'''8
                ]
                
                s8
                
                g''8
                )                                                          %! SC
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                cs''!8
                [
                (                                                          %! SC
                
                bf'!8
                ]
                )                                                          %! SC
                
                s8
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                e''8
                [
                (                                                          %! SC
                
                a'8
                
                b'8
                
                d''8
                ]
                
                s8
                
                c''8
                [
                
                bf'!8
                ]
                )                                                          %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                c''8
                [
                (                                                          %! SC
                
                b'8
                
                cs'!8
                
                bf'!8
                ]
                )                                                          %! SC
                \revert TupletBracket.direction                            %! OC2
            }
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E RHVoiceIII measure 90 / measure 9]                        %! SM_4
            \once \override Rest.transparent = ##t                         %! OC1
            r4
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 5.2.8"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (10)                                   %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
        }
    }
    
    % [E RHVoiceIII measure 91 / measure 10]                               %! SM_4
    s1 * 27/4
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 7/8 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                % [E RHVoiceIII measure 96 / measure 15]                   %! SM_4
                \override TupletBracket.direction = #down                  %! OC1
                \override TupletBracket.staff-padding = #3                 %! OC1
                \once \override RHVoiceIII.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
                f'''8
                \mp                                                        %! SM8:REDUNDANT_DYNAMIC:IC
            %%% ^ \markup {                                                %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                              %! FIGURE_NAME_MARKUP
            %%%         #2                                                 %! FIGURE_NAME_MARKUP
            %%%         \concat                                            %! FIGURE_NAME_MARKUP
            %%%             {                                              %! FIGURE_NAME_MARKUP
            %%%                 [                                          %! FIGURE_NAME_MARKUP
            %%%                 "rh-3 5.2.9"                               %! FIGURE_NAME_MARKUP
            %%%                 \hspace                                    %! FIGURE_NAME_MARKUP
            %%%                     #1                                     %! FIGURE_NAME_MARKUP
            %%%                 \raise                                     %! FIGURE_NAME_MARKUP
            %%%                     #0.25                                  %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                              %! FIGURE_NAME_MARKUP
            %%%                         #-2                                %! FIGURE_NAME_MARKUP
            %%%                         (21)                               %! FIGURE_NAME_MARKUP
            %%%                 ]                                          %! FIGURE_NAME_MARKUP
            %%%             }                                              %! FIGURE_NAME_MARKUP
            %%%     }                                                      %! FIGURE_NAME_MARKUP
                [
                (                                                          %! SC
                
                af'''!8
                
                bf''!8
                
                ef'''!8
                
                d'''8
                
                cs'''!8
                
                b''8
                ]
                )                                                          %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                s8
                
                d''8
                [
                (                                                          %! SC
                
                e''8
                
                cs''!8
                ]
                )                                                          %! SC
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                af''!8
                (                                                          %! SC
                
                s8
                
                cs''!8
                
                s8
                
                s8
                
                e'8
                [
                
                d'8
                ]
                )                                                          %! SC
                \revert TupletBracket.direction                            %! OC2
                \revert TupletBracket.staff-padding                        %! OC2
            }
        }
    }
    
    % [E RHVoiceIII measure 97 / measure 16]                               %! SM_4
    s1 * 1/4
    
}


E_RHVoiceIIIInserts = {
    
    % [E RHVoiceIIIInserts measure 82 / measure 1]                         %! SM_4
    s1 * 4
    
    % [E RHVoiceIIIInserts measure 83 / measure 2]                         %! SM_4
    s1 * 5/2
    
    % [E RHVoiceIIIInserts measure 84 / measure 3]                         %! SM_4
    s1 * 1/4
    
    % [E RHVoiceIIIInserts measure 85 / measure 4]                         %! SM_4
    s1 * 3
    
    % [E RHVoiceIIIInserts measure 86 / measure 5]                         %! SM_4
    s1 * 1
    
    % [E RHVoiceIIIInserts measure 87 / measure 6]                         %! SM_4
    s1 * 5/2
    
    % [E RHVoiceIIIInserts measure 88 / measure 7]                         %! SM_4
    s1 * 1/4
    
    % [E RHVoiceIIIInserts measure 89 / measure 8]                         %! SM_4
    s1 * 13/4
    
    % [E RHVoiceIIIInserts measure 90 / measure 9]                         %! SM_4
    s1 * 1/4
    
    % [E RHVoiceIIIInserts measure 91 / measure 10]                        %! SM_4
    s1 * 29/16
    
    % [E RHVoiceIIIInserts measure 92 / measure 11]                        %! SM_4
    s1 * 27/16
    
    % [E RHVoiceIIIInserts measure 93 / measure 12]                        %! SM_4
    s1 * 21/16
    
    % [E RHVoiceIIIInserts measure 94 / measure 13]                        %! SM_4
    s1 * 15/16
    
    % [E RHVoiceIIIInserts measure 95 / measure 14]                        %! SM_4
    s1 * 1
    
    % [E RHVoiceIIIInserts measure 96 / measure 15]                        %! SM_4
    s1 * 7/4
    
    % [E RHVoiceIIIInserts measure 97 / measure 16]                        %! SM_4
    s1 * 1/4
    
}


E_RHVoiceIV = {
    
    % [E RHVoiceIV measure 82 / measure 1]                                 %! SM_4
    \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 4
    \p                                                                     %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [E RHVoiceIV measure 83 / measure 2]                                 %! SM_4
    s1 * 5/2
    
    % [E RHVoiceIV measure 84 / measure 3]                                 %! SM_4
    s1 * 1/4
    
    % [E RHVoiceIV measure 85 / measure 4]                                 %! SM_4
    s1 * 3
    
    % [E RHVoiceIV measure 86 / measure 5]                                 %! SM_4
    s1 * 1
    
    % [E RHVoiceIV measure 87 / measure 6]                                 %! SM_4
    s1 * 5/2
    
    % [E RHVoiceIV measure 88 / measure 7]                                 %! SM_4
    s1 * 1/4
    
    % [E RHVoiceIV measure 89 / measure 8]                                 %! SM_4
    s1 * 13/4
    
    % [E RHVoiceIV measure 90 / measure 9]                                 %! SM_4
    s1 * 1/4
    
    % [E RHVoiceIV measure 91 / measure 10]                                %! SM_4
    s1 * 29/16
    
    % [E RHVoiceIV measure 92 / measure 11]                                %! SM_4
    s1 * 27/16
    
    % [E RHVoiceIV measure 93 / measure 12]                                %! SM_4
    s1 * 21/16
    
    % [E RHVoiceIV measure 94 / measure 13]                                %! SM_4
    s1 * 15/16
    
    % [E RHVoiceIV measure 95 / measure 14]                                %! SM_4
    s1 * 1
    
    % [E RHVoiceIV measure 96 / measure 15]                                %! SM_4
    s1 * 7/4
    
    % [E RHVoiceIV measure 97 / measure 16]                                %! SM_4
    s1 * 1/4
    
}


E_RHVoiceIVInserts = {
    
    % [E RHVoiceIVInserts measure 82 / measure 1]                          %! SM_4
    s1 * 4
    
    % [E RHVoiceIVInserts measure 83 / measure 2]                          %! SM_4
    s1 * 5/2
    
    % [E RHVoiceIVInserts measure 84 / measure 3]                          %! SM_4
    s1 * 1/4
    
    % [E RHVoiceIVInserts measure 85 / measure 4]                          %! SM_4
    s1 * 3
    
    % [E RHVoiceIVInserts measure 86 / measure 5]                          %! SM_4
    s1 * 1
    
    % [E RHVoiceIVInserts measure 87 / measure 6]                          %! SM_4
    s1 * 5/2
    
    % [E RHVoiceIVInserts measure 88 / measure 7]                          %! SM_4
    s1 * 1/4
    
    % [E RHVoiceIVInserts measure 89 / measure 8]                          %! SM_4
    s1 * 13/4
    
    % [E RHVoiceIVInserts measure 90 / measure 9]                          %! SM_4
    s1 * 1/4
    
    % [E RHVoiceIVInserts measure 91 / measure 10]                         %! SM_4
    s1 * 29/16
    
    % [E RHVoiceIVInserts measure 92 / measure 11]                         %! SM_4
    s1 * 27/16
    
    % [E RHVoiceIVInserts measure 93 / measure 12]                         %! SM_4
    s1 * 21/16
    
    % [E RHVoiceIVInserts measure 94 / measure 13]                         %! SM_4
    s1 * 15/16
    
    % [E RHVoiceIVInserts measure 95 / measure 14]                         %! SM_4
    s1 * 1
    
    % [E RHVoiceIVInserts measure 96 / measure 15]                         %! SM_4
    s1 * 7/4
    
    % [E RHVoiceIVInserts measure 97 / measure 16]                         %! SM_4
    s1 * 1/4
    
}


E_RHVoiceV = {
    
    % [E RHVoiceV measure 82 / measure 1]                                  %! SM_4
    s1 * 4
    
    % [E RHVoiceV measure 83 / measure 2]                                  %! SM_4
    s1 * 5/2
    
    % [E RHVoiceV measure 84 / measure 3]                                  %! SM_4
    s1 * 1/4
    
    % [E RHVoiceV measure 85 / measure 4]                                  %! SM_4
    s1 * 3
    
    % [E RHVoiceV measure 86 / measure 5]                                  %! SM_4
    s1 * 1
    
    % [E RHVoiceV measure 87 / measure 6]                                  %! SM_4
    s1 * 5/2
    
    % [E RHVoiceV measure 88 / measure 7]                                  %! SM_4
    s1 * 1/4
    
    % [E RHVoiceV measure 89 / measure 8]                                  %! SM_4
    s1 * 13/4
    
    % [E RHVoiceV measure 90 / measure 9]                                  %! SM_4
    s1 * 1/4
    
    % [E RHVoiceV measure 91 / measure 10]                                 %! SM_4
    s1 * 29/16
    
    % [E RHVoiceV measure 92 / measure 11]                                 %! SM_4
    s1 * 27/16
    
    % [E RHVoiceV measure 93 / measure 12]                                 %! SM_4
    s1 * 21/16
    
    % [E RHVoiceV measure 94 / measure 13]                                 %! SM_4
    s1 * 15/16
    
    % [E RHVoiceV measure 95 / measure 14]                                 %! SM_4
    s1 * 1
    
    % [E RHVoiceV measure 96 / measure 15]                                 %! SM_4
    s1 * 7/4
    
    % [E RHVoiceV measure 97 / measure 16]                                 %! SM_4
    s1 * 1/4
    
}


E_RHVoiceVI = {
    
    % [E RHVoiceVI measure 82 / measure 1]                                 %! SM_4
    s1 * 4
    
    % [E RHVoiceVI measure 83 / measure 2]                                 %! SM_4
    s1 * 5/2
    
    % [E RHVoiceVI measure 84 / measure 3]                                 %! SM_4
    s1 * 1/4
    
    % [E RHVoiceVI measure 85 / measure 4]                                 %! SM_4
    s1 * 3
    
    % [E RHVoiceVI measure 86 / measure 5]                                 %! SM_4
    s1 * 1
    
    % [E RHVoiceVI measure 87 / measure 6]                                 %! SM_4
    s1 * 5/2
    
    % [E RHVoiceVI measure 88 / measure 7]                                 %! SM_4
    s1 * 1/4
    
    % [E RHVoiceVI measure 89 / measure 8]                                 %! SM_4
    s1 * 13/4
    
    % [E RHVoiceVI measure 90 / measure 9]                                 %! SM_4
    s1 * 1/4
    
    % [E RHVoiceVI measure 91 / measure 10]                                %! SM_4
    s1 * 29/16
    
    % [E RHVoiceVI measure 92 / measure 11]                                %! SM_4
    s1 * 27/16
    
    % [E RHVoiceVI measure 93 / measure 12]                                %! SM_4
    s1 * 21/16
    
    % [E RHVoiceVI measure 94 / measure 13]                                %! SM_4
    s1 * 15/16
    
    % [E RHVoiceVI measure 95 / measure 14]                                %! SM_4
    s1 * 1
    
    % [E RHVoiceVI measure 96 / measure 15]                                %! SM_4
    s1 * 7/4
    
    % [E RHVoiceVI measure 97 / measure 16]                                %! SM_4
    s1 * 1/4
    
}


E_RHResonanceVoice = {
    
    % [E RHResonanceVoice measure 82 / measure 1]                          %! SM_4
    s1 * 4
    
    % [E RHResonanceVoice measure 83 / measure 2]                          %! SM_4
    s1 * 5/2
    
    % [E RHResonanceVoice measure 84 / measure 3]                          %! SM_4
    s1 * 1/4
    
    % [E RHResonanceVoice measure 85 / measure 4]                          %! SM_4
    s1 * 3
    
    % [E RHResonanceVoice measure 86 / measure 5]                          %! SM_4
    s1 * 1
    
    % [E RHResonanceVoice measure 87 / measure 6]                          %! SM_4
    s1 * 5/2
    
    % [E RHResonanceVoice measure 88 / measure 7]                          %! SM_4
    s1 * 1/4
    
    % [E RHResonanceVoice measure 89 / measure 8]                          %! SM_4
    s1 * 13/4
    
    % [E RHResonanceVoice measure 90 / measure 9]                          %! SM_4
    s1 * 1/4
    
    % [E RHResonanceVoice measure 91 / measure 10]                         %! SM_4
    s1 * 29/16
    
    % [E RHResonanceVoice measure 92 / measure 11]                         %! SM_4
    s1 * 27/16
    
    % [E RHResonanceVoice measure 93 / measure 12]                         %! SM_4
    s1 * 21/16
    
    % [E RHResonanceVoice measure 94 / measure 13]                         %! SM_4
    s1 * 15/16
    
    % [E RHResonanceVoice measure 95 / measure 14]                         %! SM_4
    s1 * 1
    
    % [E RHResonanceVoice measure 96 / measure 15]                         %! SM_4
    s1 * 7/4
    
    % [E RHResonanceVoice measure 97 / measure 16]                         %! SM_4
    s1 * 1/4
    
}


E_PianoMusicRHStaff = <<
    \context RHVoiceI = "RHVoiceI"
    \E_RHVoiceI
    \context RHVoiceIInserts = "RHVoiceIInserts"
    \E_RHVoiceIInserts
    \context RHVoiceII = "RHVoiceII"
    \E_RHVoiceII
    \context RHVoiceIIInserts = "RHVoiceIIInserts"
    \E_RHVoiceIIInserts
    \context RHVoiceIII = "RHVoiceIII"
    \E_RHVoiceIII
    \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
    \E_RHVoiceIIIInserts
    \context RHVoiceIV = "RHVoiceIV"
    \E_RHVoiceIV
    \context RHVoiceIVInserts = "RHVoiceIVInserts"
    \E_RHVoiceIVInserts
    \context RHVoiceV = "RHVoiceV"
    \E_RHVoiceV
    \context RHVoiceVI = "RHVoiceVI"
    \E_RHVoiceVI
    \context RHResonanceVoice = "RHResonanceVoice"
    \E_RHResonanceVoice
>>


E_LHVoiceI = {
    
    % [E LHVoiceI measure 82 / measure 1]                                  %! SM_4
    s1 * 4
    
    % [E LHVoiceI measure 83 / measure 2]                                  %! SM_4
    s1 * 5/2
    
    % [E LHVoiceI measure 84 / measure 3]                                  %! SM_4
    s1 * 1/4
    
    % [E LHVoiceI measure 85 / measure 4]                                  %! SM_4
    s1 * 3
    
    % [E LHVoiceI measure 86 / measure 5]                                  %! SM_4
    s1 * 1
    
    % [E LHVoiceI measure 87 / measure 6]                                  %! SM_4
    s1 * 5/2
    
    % [E LHVoiceI measure 88 / measure 7]                                  %! SM_4
    s1 * 1/4
    
    % [E LHVoiceI measure 89 / measure 8]                                  %! SM_4
    s1 * 13/4
    
    % [E LHVoiceI measure 90 / measure 9]                                  %! SM_4
    s1 * 1/4
    
    % [E LHVoiceI measure 91 / measure 10]                                 %! SM_4
    s1 * 29/16
    
    % [E LHVoiceI measure 92 / measure 11]                                 %! SM_4
    s1 * 27/16
    
    % [E LHVoiceI measure 93 / measure 12]                                 %! SM_4
    s1 * 21/16
    
    % [E LHVoiceI measure 94 / measure 13]                                 %! SM_4
    s1 * 15/16
    
    % [E LHVoiceI measure 95 / measure 14]                                 %! SM_4
    s1 * 1
    
    % [E LHVoiceI measure 96 / measure 15]                                 %! SM_4
    s1 * 7/4
    
    % [E LHVoiceI measure 97 / measure 16]                                 %! SM_4
    s1 * 1/4
    
}


E_LHVoiceII = {
    
    % [E LHVoiceII measure 82 / measure 1]                                 %! SM_4
    s1 * 4
    
    % [E LHVoiceII measure 83 / measure 2]                                 %! SM_4
    s1 * 5/2
    
    % [E LHVoiceII measure 84 / measure 3]                                 %! SM_4
    s1 * 1/4
    
    % [E LHVoiceII measure 85 / measure 4]                                 %! SM_4
    s1 * 3
    
    % [E LHVoiceII measure 86 / measure 5]                                 %! SM_4
    s1 * 1
    
    % [E LHVoiceII measure 87 / measure 6]                                 %! SM_4
    s1 * 5/2
    
    % [E LHVoiceII measure 88 / measure 7]                                 %! SM_4
    s1 * 1/4
    
    % [E LHVoiceII measure 89 / measure 8]                                 %! SM_4
    s1 * 13/4
    
    % [E LHVoiceII measure 90 / measure 9]                                 %! SM_4
    s1 * 1/4
    
    % [E LHVoiceII measure 91 / measure 10]                                %! SM_4
    s1 * 29/16
    
    % [E LHVoiceII measure 92 / measure 11]                                %! SM_4
    s1 * 27/16
    
    % [E LHVoiceII measure 93 / measure 12]                                %! SM_4
    s1 * 21/16
    
    % [E LHVoiceII measure 94 / measure 13]                                %! SM_4
    s1 * 15/16
    
    % [E LHVoiceII measure 95 / measure 14]                                %! SM_4
    s1 * 1
    
    % [E LHVoiceII measure 96 / measure 15]                                %! SM_4
    s1 * 7/4
    
    % [E LHVoiceII measure 97 / measure 16]                                %! SM_4
    s1 * 1/4
    
}


E_LHVoiceIII = {
    
    % [E LHVoiceIII measure 82 / measure 1]                                %! SM_4
    s1 * 4
    
    % [E LHVoiceIII measure 83 / measure 2]                                %! SM_4
    s1 * 5/2
    
    % [E LHVoiceIII measure 84 / measure 3]                                %! SM_4
    s1 * 1/4
    
    % [E LHVoiceIII measure 85 / measure 4]                                %! SM_4
    s1 * 3
    
    % [E LHVoiceIII measure 86 / measure 5]                                %! SM_4
    s1 * 1
    
    % [E LHVoiceIII measure 87 / measure 6]                                %! SM_4
    s1 * 5/2
    
    % [E LHVoiceIII measure 88 / measure 7]                                %! SM_4
    s1 * 1/4
    
    % [E LHVoiceIII measure 89 / measure 8]                                %! SM_4
    s1 * 13/4
    
    % [E LHVoiceIII measure 90 / measure 9]                                %! SM_4
    s1 * 1/4
    
    % [E LHVoiceIII measure 91 / measure 10]                               %! SM_4
    s1 * 29/16
    
    % [E LHVoiceIII measure 92 / measure 11]                               %! SM_4
    s1 * 27/16
    
    % [E LHVoiceIII measure 93 / measure 12]                               %! SM_4
    s1 * 21/16
    
    % [E LHVoiceIII measure 94 / measure 13]                               %! SM_4
    s1 * 15/16
    
    % [E LHVoiceIII measure 95 / measure 14]                               %! SM_4
    s1 * 1
    
    % [E LHVoiceIII measure 96 / measure 15]                               %! SM_4
    s1 * 7/4
    
    % [E LHVoiceIII measure 97 / measure 16]                               %! SM_4
    s1 * 1/4
    
}


E_LHVoiceIV = {
    
    % [E LHVoiceIV measure 82 / measure 1]                                 %! SM_4
    \clef "treble"                                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)    %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicLHStaff.Clef.color = ##f                           %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoMusicLHStaff.forceClef = ##t                                 %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 27/4
    \mp                                                                    %! SM8:REAPPLIED_DYNAMIC:SM37
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)       %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    {
        \scaleDurations #'(1 . 1) {
            
            % [E LHVoiceIV measure 85 / measure 4]                         %! SM_4
            \override Slur.direction = #down                               %! OC1
            \override Script.direction = #up                               %! OC1
        %%% \once \override PianoMusicLHStaff.Clef.X-extent = ##f          %! OC1:MEASURE_85:SHIFTED_CLEF
        %%% \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.75 . 0) %! OC1:MEASURE_85:SHIFTED_CLEF
            \clef "bass"                                                   %! SM8:EXPLICIT_CLEF:IC
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
        %@% \override PianoMusicLHStaff.Clef.color = ##f                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
            \set PianoMusicLHStaff.forceClef = ##t                         %! SM8:EXPLICIT_CLEF:SM33:IC
            r2
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 5.2.1"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (22)                                   %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
            
            r2
            
            r2
            
            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            b'8.
            \p                                                             %! SM8:EXPLICIT_DYNAMIC:IC
            -\staccato                                                     %! IC
            -\tenuto                                                       %! IC
            (                                                              %! SC
            
            r8.
            
            ef'!8.
            -\staccato                                                     %! IC
            -\tenuto                                                       %! IC
            
            r8.
            
            cs!8.
            -\staccato                                                     %! IC
            -\tenuto                                                       %! IC
            )                                                              %! SC
            
            r8.
            
            r4.
            \revert Slur.direction                                         %! OC2
        }
    }
    
    % [E LHVoiceIV measure 86 / measure 5]                                 %! SM_4
    s1 * 1
    {
        \scaleDurations #'(1 . 1) {
            
            % [E LHVoiceIV measure 87 / measure 6]                         %! SM_4
            \override Slur.direction = #down                               %! OC1
            r2
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 5.2.2"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (23)                                   %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            
            r2
            
            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
            af'!8.
            \p                                                             %! SM8:REDUNDANT_DYNAMIC:IC
            -\staccato                                                     %! IC
            -\tenuto                                                       %! IC
            (                                                              %! SC
            
            r16
            
            e'8.
            -\staccato                                                     %! IC
            -\tenuto                                                       %! IC
            
            r16
            
            bf!8.
            -\staccato                                                     %! IC
            -\tenuto                                                       %! IC
            
            r16
            
            cs!8.
            -\staccato                                                     %! IC
            -\tenuto                                                       %! IC
            )                                                              %! SC
            
            r16
            \revert Slur.direction                                         %! OC2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            b'8.
            -\staccato                                                     %! IC
            -\tenuto                                                       %! IC
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 5.2.3"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (24)                                   %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            (                                                              %! SC
            
            r16
            
            g8.
            -\staccato                                                     %! IC
            -\tenuto                                                       %! IC
            )                                                              %! SC
            
            r16
        }
    }
    
    % [E LHVoiceIV measure 88 / measure 7]                                 %! SM_4
    s1 * 1/4
    {
        \scaleDurations #'(1 . 1) {
            
            % [E LHVoiceIV measure 89 / measure 8]                         %! SM_4
            b'8.
            -\staccato                                                     %! IC
            -\tenuto                                                       %! IC
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 5.2.4"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (25)                                   %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            (                                                              %! SC
            
            r16
            
            ef'!8.
            -\staccato                                                     %! IC
            -\tenuto                                                       %! IC
            
            r16
            
            cs!8.
            -\staccato                                                     %! IC
            -\tenuto                                                       %! IC
            
            r16
            
            af,!8.
            -\staccato                                                     %! IC
            -\tenuto                                                       %! IC
            )                                                              %! SC
            
            r16
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            e'8.
            -\staccato                                                     %! IC
            -\tenuto                                                       %! IC
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 5.2.5"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (26)                                   %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            [
            (                                                              %! SC
            
            bf!8.
            -\staccato                                                     %! IC
            -\tenuto                                                       %! IC
            ]
            )                                                              %! SC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            cs'!8.
            -\staccato                                                     %! IC
            -\tenuto                                                       %! IC
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 5.2.6"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (27)                                   %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            [
            (                                                              %! SC
            
            b8.
            -\staccato                                                     %! IC
            -\tenuto                                                       %! IC
            
            g8.
            -\staccato                                                     %! IC
            -\tenuto                                                       %! IC
            ]
            )                                                              %! SC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            r8.
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 5.2.7"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (28)                                   %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            
            b8.
            -\staccato                                                     %! IC
            -\tenuto                                                       %! IC
            [
            (                                                              %! SC
            
            ef,!8.
            -\staccato                                                     %! IC
            -\tenuto                                                       %! IC
            ]
            )                                                              %! SC
            
            r4
            
            r4
            
            r4
        }
    }
    
    % [E LHVoiceIV measure 90 / measure 9]                                 %! SM_4
    s1 * 7
    {
        \scaleDurations #'(1 . 1) {
            
            % [E LHVoiceIV measure 96 / measure 15]                        %! SM_4
            r2..
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 5.2.8"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (29)                                   %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            
            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
            cs'!8
            \p                                                             %! SM8:REDUNDANT_DYNAMIC:IC
            -\staccato                                                     %! IC
            -\tenuto                                                       %! IC
            [
            (                                                              %! SC
            
            af,!8
            -\staccato                                                     %! IC
            -\tenuto                                                       %! IC
            
            e,8
            -\staccato                                                     %! IC
            -\tenuto                                                       %! IC
            ]
            )                                                              %! SC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            bf!8
            -\staccato                                                     %! IC
            -\tenuto                                                       %! IC
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 5.2.9"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (30)                                   %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            [
            (                                                              %! SC
            
            cs!8
            -\staccato                                                     %! IC
            -\tenuto                                                       %! IC
            
            b,8
            -\staccato                                                     %! IC
            -\tenuto                                                       %! IC
            
            g,8
            -\staccato                                                     %! IC
            -\tenuto                                                       %! IC
            ]
            )                                                              %! SC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E LHVoiceIV measure 97 / measure 16]                        %! SM_4
            \once \override Rest.transparent = ##t                         %! OC1
            \clef "treble"                                                 %! SM8:EXPLICIT_CLEF:IC
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
        %@% \override PianoMusicLHStaff.Clef.color = ##f                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
            \set PianoMusicLHStaff.forceClef = ##t                         %! SM8:EXPLICIT_CLEF:SM33:IC
            r4
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 final"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (31)                                   %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            \revert Script.direction                                       %! OC2
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
            
        }
    }
}


E_LHVoiceIVInserts = {
    
    % [E LHVoiceIVInserts measure 82 / measure 1]                          %! SM_4
    s1 * 4
    
    % [E LHVoiceIVInserts measure 83 / measure 2]                          %! SM_4
    s1 * 5/2
    
    % [E LHVoiceIVInserts measure 84 / measure 3]                          %! SM_4
    s1 * 1/4
    
    % [E LHVoiceIVInserts measure 85 / measure 4]                          %! SM_4
    s1 * 3
    
    % [E LHVoiceIVInserts measure 86 / measure 5]                          %! SM_4
    s1 * 1
    
    % [E LHVoiceIVInserts measure 87 / measure 6]                          %! SM_4
    s1 * 5/2
    
    % [E LHVoiceIVInserts measure 88 / measure 7]                          %! SM_4
    s1 * 1/4
    
    % [E LHVoiceIVInserts measure 89 / measure 8]                          %! SM_4
    s1 * 13/4
    
    % [E LHVoiceIVInserts measure 90 / measure 9]                          %! SM_4
    s1 * 1/4
    
    % [E LHVoiceIVInserts measure 91 / measure 10]                         %! SM_4
    s1 * 29/16
    
    % [E LHVoiceIVInserts measure 92 / measure 11]                         %! SM_4
    s1 * 27/16
    
    % [E LHVoiceIVInserts measure 93 / measure 12]                         %! SM_4
    s1 * 21/16
    
    % [E LHVoiceIVInserts measure 94 / measure 13]                         %! SM_4
    s1 * 15/16
    
    % [E LHVoiceIVInserts measure 95 / measure 14]                         %! SM_4
    s1 * 1
    
    % [E LHVoiceIVInserts measure 96 / measure 15]                         %! SM_4
    s1 * 7/4
    
    % [E LHVoiceIVInserts measure 97 / measure 16]                         %! SM_4
    s1 * 1/4
    
}


E_LHVoiceV = {
    
    % [E LHVoiceV measure 82 / measure 1]                                  %! SM_4
    \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4)      %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 39/4
    \p                                                                     %! SM8:REAPPLIED_DYNAMIC:SM37
    {
        \scaleDurations #'(1 . 1) {
            
            % [E LHVoiceV measure 86 / measure 5]                          %! SM_4
            \override Stem.direction = #up                                 %! OC1
            \dynamicUp                                                     %! IC
            \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            bf,,!8.
            \ppp                                                           %! SM8:EXPLICIT_DYNAMIC:IC
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.1.5                                          %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (6)                                    %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            
            \override Rest.direction = #up                                 %! OC1
            r32
            
            d,8.
            
            r32
            
            c,8.
            
            r32
            
            b,,8.
            \revert Stem.direction                                         %! OC2
            
            r32
            
            r8
            \revert Rest.direction                                         %! OC2
        }
    }
    
    % [E LHVoiceV measure 87 / measure 6]                                  %! SM_4
    s1 * 5/2
    
    % [E LHVoiceV measure 88 / measure 7]                                  %! SM_4
    s1 * 1/4
    
    % [E LHVoiceV measure 89 / measure 8]                                  %! SM_4
    s1 * 13/4
    
    % [E LHVoiceV measure 90 / measure 9]                                  %! SM_4
    s1 * 1/4
    
    % [E LHVoiceV measure 91 / measure 10]                                 %! SM_4
    s1 * 29/16
    
    % [E LHVoiceV measure 92 / measure 11]                                 %! SM_4
    s1 * 27/16
    
    % [E LHVoiceV measure 93 / measure 12]                                 %! SM_4
    s1 * 21/16
    
    % [E LHVoiceV measure 94 / measure 13]                                 %! SM_4
    s1 * 15/16
    
    % [E LHVoiceV measure 95 / measure 14]                                 %! SM_4
    s1 * 1
    
    % [E LHVoiceV measure 96 / measure 15]                                 %! SM_4
    s1 * 7/4
    
    % [E LHVoiceV measure 97 / measure 16]                                 %! SM_4
    s1 * 1/4
    
}


E_LHVoiceVInserts = {
    
    % [E LHVoiceVInserts measure 82 / measure 1]                           %! SM_4
    s1 * 4
    
    % [E LHVoiceVInserts measure 83 / measure 2]                           %! SM_4
    s1 * 5/2
    
    % [E LHVoiceVInserts measure 84 / measure 3]                           %! SM_4
    s1 * 1/4
    
    % [E LHVoiceVInserts measure 85 / measure 4]                           %! SM_4
    s1 * 3
    
    % [E LHVoiceVInserts measure 86 / measure 5]                           %! SM_4
    s1 * 1
    
    % [E LHVoiceVInserts measure 87 / measure 6]                           %! SM_4
    s1 * 5/2
    
    % [E LHVoiceVInserts measure 88 / measure 7]                           %! SM_4
    s1 * 1/4
    
    % [E LHVoiceVInserts measure 89 / measure 8]                           %! SM_4
    s1 * 13/4
    
    % [E LHVoiceVInserts measure 90 / measure 9]                           %! SM_4
    s1 * 1/4
    
    % [E LHVoiceVInserts measure 91 / measure 10]                          %! SM_4
    s1 * 29/16
    
    % [E LHVoiceVInserts measure 92 / measure 11]                          %! SM_4
    s1 * 27/16
    
    % [E LHVoiceVInserts measure 93 / measure 12]                          %! SM_4
    s1 * 21/16
    
    % [E LHVoiceVInserts measure 94 / measure 13]                          %! SM_4
    s1 * 15/16
    
    % [E LHVoiceVInserts measure 95 / measure 14]                          %! SM_4
    s1 * 1
    
    % [E LHVoiceVInserts measure 96 / measure 15]                          %! SM_4
    s1 * 7/4
    
    % [E LHVoiceVInserts measure 97 / measure 16]                          %! SM_4
    s1 * 1/4
    
}


E_LHVoiceVI = {
    
    % [E LHVoiceVI measure 82 / measure 1]                                 %! SM_4
    \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 39/4
    \f                                                                     %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Piano”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {
            
            % [E LHVoiceVI measure 86 / measure 5]                         %! SM_4
            \override Stem.direction = #down                               %! OC1
            \override TupletBracket.direction = #down                      %! OC1
            \override TupletBracket.staff-padding = #6                     %! OC1
            \ottava #-1                                                    %! SC
            \once \override LHVoiceVI.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
            b,,,8
            \f                                                             %! SM8:REDUNDANT_DYNAMIC:IC
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.1.4                                          %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (5)                                    %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            
            \override Rest.direction = #down                               %! OC1
            r4
            
            ef,,!8
            \revert Stem.direction                                         %! OC2
            \ottava #0                                                     %! SC
            
            r4
            \revert Rest.direction                                         %! OC2
            \revert TupletBracket.direction                                %! OC2
            \revert TupletBracket.staff-padding                            %! OC2
        }
    }
    
    % [E LHVoiceVI measure 87 / measure 6]                                 %! SM_4
    s1 * 5/2
    
    % [E LHVoiceVI measure 88 / measure 7]                                 %! SM_4
    s1 * 1/4
    
    % [E LHVoiceVI measure 89 / measure 8]                                 %! SM_4
    s1 * 13/4
    
    % [E LHVoiceVI measure 90 / measure 9]                                 %! SM_4
    s1 * 1/4
    
    % [E LHVoiceVI measure 91 / measure 10]                                %! SM_4
    s1 * 29/16
    
    % [E LHVoiceVI measure 92 / measure 11]                                %! SM_4
    s1 * 27/16
    
    % [E LHVoiceVI measure 93 / measure 12]                                %! SM_4
    s1 * 21/16
    
    % [E LHVoiceVI measure 94 / measure 13]                                %! SM_4
    s1 * 15/16
    
    % [E LHVoiceVI measure 95 / measure 14]                                %! SM_4
    s1 * 1
    
    % [E LHVoiceVI measure 96 / measure 15]                                %! SM_4
    s1 * 7/4
    
    % [E LHVoiceVI measure 97 / measure 16]                                %! SM_4
    s1 * 1/4
    
}


E_LHVoiceVIInserts = {
    
    % [E LHVoiceVIInserts measure 82 / measure 1]                          %! SM_4
    s1 * 4
    
    % [E LHVoiceVIInserts measure 83 / measure 2]                          %! SM_4
    s1 * 5/2
    
    % [E LHVoiceVIInserts measure 84 / measure 3]                          %! SM_4
    s1 * 1/4
    
    % [E LHVoiceVIInserts measure 85 / measure 4]                          %! SM_4
    s1 * 3
    
    % [E LHVoiceVIInserts measure 86 / measure 5]                          %! SM_4
    s1 * 1
    
    % [E LHVoiceVIInserts measure 87 / measure 6]                          %! SM_4
    s1 * 5/2
    
    % [E LHVoiceVIInserts measure 88 / measure 7]                          %! SM_4
    s1 * 1/4
    
    % [E LHVoiceVIInserts measure 89 / measure 8]                          %! SM_4
    s1 * 13/4
    
    % [E LHVoiceVIInserts measure 90 / measure 9]                          %! SM_4
    s1 * 1/4
    
    % [E LHVoiceVIInserts measure 91 / measure 10]                         %! SM_4
    s1 * 29/16
    
    % [E LHVoiceVIInserts measure 92 / measure 11]                         %! SM_4
    s1 * 27/16
    
    % [E LHVoiceVIInserts measure 93 / measure 12]                         %! SM_4
    s1 * 21/16
    
    % [E LHVoiceVIInserts measure 94 / measure 13]                         %! SM_4
    s1 * 15/16
    
    % [E LHVoiceVIInserts measure 95 / measure 14]                         %! SM_4
    s1 * 1
    
    % [E LHVoiceVIInserts measure 96 / measure 15]                         %! SM_4
    s1 * 7/4
    
    % [E LHVoiceVIInserts measure 97 / measure 16]                         %! SM_4
    s1 * 1/4
    
}


E_LHResonanceVoice = {
    
    % [E LHResonanceVoice measure 82 / measure 1]                          %! SM_4
    \override Dots.transparent = ##t                                       %! OC1
    s1 * 17
    {
        \scaleDurations #'(1 . 1) {
            
            % [E LHResonanceVoice measure 91 / measure 10]                 %! SM_4
            <cs,,! cs,!>1..
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lhr 2.2.1"                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (16)                                   %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            
            \once \override NoteHead.no-ledgers = ##t                      %! OC1
            \once \override Accidental.transparent = ##t                   %! OC1
            \once \override Beam.transparent = ##t                         %! OC1
            \once \override Flag.transparent = ##t                         %! OC1
            \once \override NoteHead.transparent = ##t                     %! OC1
            \once \override RepeatTie.transparent = ##t                    %! OC1
            \once \override Stem.transparent = ##t                         %! OC1
            <cs,,! cs,!>16
            \repeatTie                                                     %! SC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E LHResonanceVoice measure 92 / measure 11]                 %! SM_4
            \once \override Accidental.stencil = ##f                       %! OC1
            \override Stem.transparent = ##t                               %! OC1
            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
            <cs,,! cs,!>1.
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lhr 2.2.2a"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (17)                                   %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            \repeatTie                                                     %! SC
            
            \once \override NoteHead.no-ledgers = ##t                      %! OC1
            \once \override Accidental.transparent = ##t                   %! OC1
            \once \override Beam.transparent = ##t                         %! OC1
            \once \override Flag.transparent = ##t                         %! OC1
            \once \override NoteHead.transparent = ##t                     %! OC1
            \once \override RepeatTie.transparent = ##t                    %! OC1
            \once \override Stem.transparent = ##t                         %! OC1
            <cs,,! cs,!>8.
            \repeatTie                                                     %! SC
            \revert Stem.transparent                                       %! OC2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E LHResonanceVoice measure 93 / measure 12]                 %! SM_4
            <ef,,! ef,!>1
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lhr 2.2.3a"                                   %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (18)                                   %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            
            \override NoteHead.no-ledgers = ##t                            %! OC1
            \override Accidental.transparent = ##t                         %! OC1
            \override Beam.transparent = ##t                               %! OC1
            \override Flag.transparent = ##t                               %! OC1
            \override NoteHead.transparent = ##t                           %! OC1
            \override RepeatTie.transparent = ##t                          %! OC1
            \override Stem.transparent = ##t                               %! OC1
            <ef,,! ef,!>4
            \repeatTie                                                     %! SC
            
            <ef,,! ef,!>16
            \repeatTie                                                     %! SC
            \revert NoteHead.no-ledgers                                    %! OC2
            \revert Accidental.transparent                                 %! OC2
            \revert Beam.transparent                                       %! OC2
            \revert Flag.transparent                                       %! OC2
            \revert NoteHead.transparent                                   %! OC2
            \revert RepeatTie.transparent                                  %! OC2
            \revert Stem.transparent                                       %! OC2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E LHResonanceVoice measure 94 / measure 13]                 %! SM_4
            \once \override Accidental.stencil = ##f                       %! OC1
            \once \override Stem.transparent = ##t                         %! OC1
            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
            <ef,,! ef,!>2...
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lhr 2.2.4"                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (19)                                   %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            \repeatTie                                                     %! SC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E LHResonanceVoice measure 95 / measure 14]                 %! SM_4
            \once \override Accidental.stencil = ##f                       %! OC1
            \once \override Stem.transparent = ##t                         %! OC1
            <ef,,! ef,!>1
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lhr 2.2.5"                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (20)                                   %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            \repeatTie                                                     %! SC
        }
    }
    
    % [E LHResonanceVoice measure 96 / measure 15]                         %! SM_4
    s1 * 7/4
    
    % [E LHResonanceVoice measure 97 / measure 16]                         %! SM_4
    s1 * 1/4
    \revert Dots.transparent                                               %! OC2
    
}


E_PianoMusicLHStaff = <<
    \context LHVoiceI = "LHVoiceI"
    \E_LHVoiceI
    \context LHVoiceII = "LHVoiceII"
    \E_LHVoiceII
    \context LHVoiceIII = "LHVoiceIII"
    \E_LHVoiceIII
    \context LHVoiceIV = "LHVoiceIV"
    \E_LHVoiceIV
    \context LHVoiceIVInserts = "LHVoiceIVInserts"
    \E_LHVoiceIVInserts
    \context LHVoiceV = "LHVoiceV"
    \E_LHVoiceV
    \context LHVoiceVInserts = "LHVoiceVInserts"
    \E_LHVoiceVInserts
    \context LHVoiceVI = "LHVoiceVI"
    \E_LHVoiceVI
    \context LHVoiceVIInserts = "LHVoiceVIInserts"
    \E_LHVoiceVIInserts
    \context LHResonanceVoice = "LHResonanceVoice"
    \E_LHResonanceVoice
>>
