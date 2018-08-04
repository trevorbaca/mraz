E_GlobalRests = {
    
    % [E GlobalRests measure 82 / measure 1]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 4                                                                         %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 83 / measure 2]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 5/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 84 / measure 3]                                       %! COMMENT_MEASURE_NUMBERS
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GLOBAL_FERMATA_COMMAND_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GLOBAL_FERMATA_COMMAND_2
    R1 * 1/4                                                                       %! MAKE_GLOBAL_RESTS
    ^ \markup {                                                                    %! GLOBAL_FERMATA_COMMAND_1
        \musicglyph                                                                %! GLOBAL_FERMATA_COMMAND_1
            #"scripts.ushortfermata"                                               %! GLOBAL_FERMATA_COMMAND_1
        }                                                                          %! GLOBAL_FERMATA_COMMAND_1
    
    % [E GlobalRests measure 85 / measure 4]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3                                                                         %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 86 / measure 5]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 87 / measure 6]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 5/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 88 / measure 7]                                       %! COMMENT_MEASURE_NUMBERS
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GLOBAL_FERMATA_COMMAND_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GLOBAL_FERMATA_COMMAND_2
    R1 * 1/4                                                                       %! MAKE_GLOBAL_RESTS
    ^ \markup {                                                                    %! GLOBAL_FERMATA_COMMAND_1
        \musicglyph                                                                %! GLOBAL_FERMATA_COMMAND_1
            #"scripts.ushortfermata"                                               %! GLOBAL_FERMATA_COMMAND_1
        }                                                                          %! GLOBAL_FERMATA_COMMAND_1
    
    % [E GlobalRests measure 89 / measure 8]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 13/4                                                                      %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 90 / measure 9]                                       %! COMMENT_MEASURE_NUMBERS
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GLOBAL_FERMATA_COMMAND_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GLOBAL_FERMATA_COMMAND_2
    R1 * 1/4                                                                       %! MAKE_GLOBAL_RESTS
    ^ \markup {                                                                    %! GLOBAL_FERMATA_COMMAND_1
        \musicglyph                                                                %! GLOBAL_FERMATA_COMMAND_1
            #"scripts.ushortfermata"                                               %! GLOBAL_FERMATA_COMMAND_1
        }                                                                          %! GLOBAL_FERMATA_COMMAND_1
    
    % [E GlobalRests measure 91 / measure 10]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 29/16                                                                     %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 92 / measure 11]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 27/16                                                                     %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 93 / measure 12]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 21/16                                                                     %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 94 / measure 13]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 15/16                                                                     %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 95 / measure 14]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 96 / measure 15]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 97 / measure 16]                                      %! COMMENT_MEASURE_NUMBERS
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GLOBAL_FERMATA_COMMAND_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GLOBAL_FERMATA_COMMAND_2
    R1 * 1/4                                                                       %! MAKE_GLOBAL_RESTS
    ^ \markup {                                                                    %! GLOBAL_FERMATA_COMMAND_1
        \musicglyph                                                                %! GLOBAL_FERMATA_COMMAND_1
            #"scripts.ufermata"                                                    %! GLOBAL_FERMATA_COMMAND_1
        }                                                                          %! GLOBAL_FERMATA_COMMAND_1
    
}


E_GlobalSkips = {
    
    % [E GlobalSkips measure 82 / measure 1]                                       %! COMMENT_MEASURE_NUMBERS
    \time 16/4                                                                     %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \bar ""                                                                        %! MAKE_GLOBAL_SKIPS_3:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 4                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (82)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.1]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'11'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
%@% - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"84"                        %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'DeepPink1)                                        %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"84"                    %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [E GlobalSkips measure 83 / measure 2]                                       %! COMMENT_MEASURE_NUMBERS
    \time 10/4                                                                     %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 5/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (83)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.2]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'22'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_1
%@% - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"112"                       %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'blue)                                             %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"112"                   %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [E GlobalSkips measure 84 / measure 3]                                       %! COMMENT_MEASURE_NUMBERS
    \time 1/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (84)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.3]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'27'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_1
%@% - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"84"                        %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'blue)                                             %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"84"                    %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [E GlobalSkips measure 85 / measure 4]                                       %! COMMENT_MEASURE_NUMBERS
    \time 12/4                                                                     %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (85)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.4]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'28'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 86 / measure 5]                                       %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (86)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.5]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'37'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_1
%@% - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"112"                       %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'blue)                                             %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"112"                   %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [E GlobalSkips measure 87 / measure 6]                                       %! COMMENT_MEASURE_NUMBERS
    \time 10/4                                                                     %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 5/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (87)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.6]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'39'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 88 / measure 7]                                       %! COMMENT_MEASURE_NUMBERS
    \time 1/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (88)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.7]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'44'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_1
%@% - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"84"                        %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'blue)                                             %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"84"                    %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [E GlobalSkips measure 89 / measure 8]                                       %! COMMENT_MEASURE_NUMBERS
    \time 13/4                                                                     %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 13/4                                                                      %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (89)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.8]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'45'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 90 / measure 9]                                       %! COMMENT_MEASURE_NUMBERS
    \time 1/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (90)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.9]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'54'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_1
%@% - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"112"                       %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'blue)                                             %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"112"                   %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [E GlobalSkips measure 91 / measure 10]                                      %! COMMENT_MEASURE_NUMBERS
    \time 29/16                                                                    %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 29/16                                                                     %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (91)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.10]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'55'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_1
%@% - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"84"                        %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'blue)                                             %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"84"                    %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [E GlobalSkips measure 92 / measure 11]                                      %! COMMENT_MEASURE_NUMBERS
    \time 27/16                                                                    %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 27/16                                                                     %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (92)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.11]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'00'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 93 / measure 12]                                      %! COMMENT_MEASURE_NUMBERS
    \time 21/16                                                                    %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 21/16                                                                     %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (93)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.12]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'05'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_1
%@% - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"112"                       %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'blue)                                             %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"112"                   %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [E GlobalSkips measure 94 / measure 13]                                      %! COMMENT_MEASURE_NUMBERS
    \time 15/16                                                                    %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 15/16                                                                     %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (94)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.13]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'07'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 95 / measure 14]                                      %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (95)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.14]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'09'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 96 / measure 15]                                      %! COMMENT_MEASURE_NUMBERS
    \time 7/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (96)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <14>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((15))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.15]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'12'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_1
%@% - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"112"                       %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.right.text \markup {                                    %! ATTACH_METRONOME_MARKS_2
%@%     \abjad-metronome-mark-markup #2 #0 #1 #"84"                                %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'blue)                                             %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"112"                   %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.right.text \markup {                                    %! ATTACH_METRONOME_MARKS_3
        \with-color                                                                %! ATTACH_METRONOME_MARKS_3
            #(x11-color 'blue)                                                     %! ATTACH_METRONOME_MARKS_3
            \abjad-metronome-mark-markup #2 #0 #1 #"84"                            %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [E GlobalSkips measure 97 / measure 16]                                      %! COMMENT_MEASURE_NUMBERS
    \time 1/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (97)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <15>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((16))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.16]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'15'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_4
    
}


E_RHVoiceI = {
    
    % [E RHVoiceI measure 82 / measure 1]                                  %! COMMENT_MEASURE_NUMBERS
    \clef "treble"                                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)    %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicRHStaff.Clef.color = ##f                           %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoMusicRHStaff.forceClef = ##t                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 4
    \f                                                                     %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)       %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [E RHVoiceI measure 83 / measure 2]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E RHVoiceI measure 84 / measure 3]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E RHVoiceI measure 85 / measure 4]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 3
    
    % [E RHVoiceI measure 86 / measure 5]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E RHVoiceI measure 87 / measure 6]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E RHVoiceI measure 88 / measure 7]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E RHVoiceI measure 89 / measure 8]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 13/4
    
    % [E RHVoiceI measure 90 / measure 9]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E RHVoiceI measure 91 / measure 10]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 29/16
    
    % [E RHVoiceI measure 92 / measure 11]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 27/16
    
    % [E RHVoiceI measure 93 / measure 12]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [E RHVoiceI measure 94 / measure 13]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 15/16
    
    % [E RHVoiceI measure 95 / measure 14]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E RHVoiceI measure 96 / measure 15]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [E RHVoiceI measure 97 / measure 16]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
}


E_RHVoiceIInserts = {
    
    % [E RHVoiceIInserts measure 82 / measure 1]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 4
    
    % [E RHVoiceIInserts measure 83 / measure 2]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E RHVoiceIInserts measure 84 / measure 3]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E RHVoiceIInserts measure 85 / measure 4]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 3
    
    % [E RHVoiceIInserts measure 86 / measure 5]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E RHVoiceIInserts measure 87 / measure 6]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E RHVoiceIInserts measure 88 / measure 7]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E RHVoiceIInserts measure 89 / measure 8]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 13/4
    
    % [E RHVoiceIInserts measure 90 / measure 9]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E RHVoiceIInserts measure 91 / measure 10]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 29/16
    
    % [E RHVoiceIInserts measure 92 / measure 11]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 27/16
    
    % [E RHVoiceIInserts measure 93 / measure 12]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [E RHVoiceIInserts measure 94 / measure 13]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 15/16
    
    % [E RHVoiceIInserts measure 95 / measure 14]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E RHVoiceIInserts measure 96 / measure 15]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [E RHVoiceIInserts measure 97 / measure 16]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
}


E_RHVoiceII = {
    {
        \scaleDurations #'(1 . 1) {
            
            % [E RHVoiceII measure 82 / measure 1]                         %! COMMENT_MEASURE_NUMBERS
            \override Script.direction = #up                               %! OVERRIDE_COMMAND_1
            \override Stem.direction = #up                                 %! OVERRIDE_COMMAND_1
            \dynamicUp                                                     %! INDICATOR_COMMAND
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'DeepPink1) %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:SM37
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
            c'''8
            \fff                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
            \fff                                                           %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:SM37
            -\accent                                                       %! INDICATOR_COMMAND
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
            
            \override Rest.direction = #up                                 %! OVERRIDE_COMMAND_1
            r2..
            
            d'''8
            -\accent                                                       %! INDICATOR_COMMAND
            
            r2..
            
            ef''''!8
            -\accent                                                       %! INDICATOR_COMMAND
            
            r2..
            
            f''''8
            -\accent                                                       %! INDICATOR_COMMAND
            \revert Stem.direction                                         %! OVERRIDE_COMMAND_2
            
            r2..
            \revert Rest.direction                                         %! OVERRIDE_COMMAND_2
            \revert Script.direction                                       %! OVERRIDE_COMMAND_2
        }
    }
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 10/11 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                % [E RHVoiceII measure 83 / measure 2]                     %! COMMENT_MEASURE_NUMBERS
                \override Beam.positions = #'(10.5 . 10.5)                 %! OVERRIDE_COMMAND_1
                \override Script.direction = #up                           %! OVERRIDE_COMMAND_1
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
                
                \override Stem.direction = #up                             %! OVERRIDE_COMMAND_1
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                \once \override RHVoiceII.DynamicText.color = #(x11-color 'DeepPink1) %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
                af'!8
                \fff                                                       %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
                -\accent                                                   %! INDICATOR_COMMAND
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                fs'!8
                -\accent                                                   %! INDICATOR_COMMAND
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
    
    % [E RHVoiceII measure 84 / measure 3]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 12/13 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                % [E RHVoiceII measure 85 / measure 4]                     %! COMMENT_MEASURE_NUMBERS
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
                -\accent                                                   %! INDICATOR_COMMAND
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                cs''!8
                -\accent                                                   %! INDICATOR_COMMAND
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                e''8
                -\accent                                                   %! INDICATOR_COMMAND
            }
            \scaleDurations #'(1 . 1) {
                
                s8
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                ef'!8
                -\accent                                                   %! INDICATOR_COMMAND
                
                s8
                
                s8
                
                s8
                ]                                                          %! SM_35
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [E RHVoiceII measure 86 / measure 5]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 20/23 {
            \scaleDurations #'(1 . 1) {
                
                % [E RHVoiceII measure 87 / measure 6]                     %! COMMENT_MEASURE_NUMBERS
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
                \once \override RHVoiceII.DynamicText.color = #(x11-color 'DeepPink1) %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
                fs''!8
                \fff                                                       %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
                -\accent                                                   %! INDICATOR_COMMAND
                
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
                -\accent                                                   %! INDICATOR_COMMAND
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                f''8
                -\accent                                                   %! INDICATOR_COMMAND
                
                s8
            }
            \scaleDurations #'(1 . 1) {
                
                s8
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                e''8
                -\accent                                                   %! INDICATOR_COMMAND
                
                s8
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                f'8
                -\accent                                                   %! INDICATOR_COMMAND
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                af'!8
                -\accent                                                   %! INDICATOR_COMMAND
                
                s8
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [E RHVoiceII measure 88 / measure 7]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 26/29 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                % [E RHVoiceII measure 89 / measure 8]                     %! COMMENT_MEASURE_NUMBERS
                s8
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                bf''!8
                -\accent                                                   %! INDICATOR_COMMAND
                
                s8
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                af''!8
                -\accent                                                   %! INDICATOR_COMMAND
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                s8
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                g''8
                -\accent                                                   %! INDICATOR_COMMAND
                
                s8
                
                s8
            }
            \scaleDurations #'(1 . 1) {
                
                s8
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                fs''!8
                -\accent                                                   %! INDICATOR_COMMAND
                
                s8
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                a''8
                -\accent                                                   %! INDICATOR_COMMAND
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                c''8
                -\accent                                                   %! INDICATOR_COMMAND
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                b'8
                -\accent                                                   %! INDICATOR_COMMAND
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
                -\accent                                                   %! INDICATOR_COMMAND
                \revert Stem.direction                                     %! OVERRIDE_COMMAND_2
                
                s8
                
                s8
            }
            \scaleDurations #'(1 . 1) {
                
                s8
                
                s8
                
                s8
                
                s8
                ]                                                          %! SM_35
                \revert Beam.positions                                     %! OVERRIDE_COMMAND_2
                \revert Script.direction                                   %! OVERRIDE_COMMAND_2
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [E RHVoiceII measure 90 / measure 9]                                 %! COMMENT_MEASURE_NUMBERS
    \override Script.direction = #up                                       %! OVERRIDE_COMMAND_1
    \override Slur.direction = #up                                         %! OVERRIDE_COMMAND_1
    s1 * 1/4
    {
        \scaleDurations #'(1 . 1) {
            
            % [E RHVoiceII measure 91 / measure 10]                        %! COMMENT_MEASURE_NUMBERS
            \override Beam.positions = #'(-8 . -8)                         %! OVERRIDE_COMMAND_1
            \override Stem.direction = #down                               %! OVERRIDE_COMMAND_1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \dynamicDown                                                   %! INDICATOR_COMMAND
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
            fs!16
            \ppp                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
            -\staccato                                                     %! INDICATOR_COMMAND
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
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            af'!16
            -\staccato                                                     %! INDICATOR_COMMAND
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf!16
            -\staccato                                                     %! INDICATOR_COMMAND
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef'!16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a''16
            -\staccato                                                     %! INDICATOR_COMMAND
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d16
            -\staccato                                                     %! INDICATOR_COMMAND
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs'!16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f''16
            -\staccato                                                     %! INDICATOR_COMMAND
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            a16
            -\staccato                                                     %! INDICATOR_COMMAND
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs''!16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'''16
            -\staccato                                                     %! INDICATOR_COMMAND
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e16
            -\staccato                                                     %! INDICATOR_COMMAND
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af!16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf!16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'!16
            -\staccato                                                     %! INDICATOR_COMMAND
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b16
            -\staccato                                                     %! INDICATOR_COMMAND
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            a'16
            -\staccato                                                     %! INDICATOR_COMMAND
            ]
            )                                                              %! SC
            \revert Beam.positions                                         %! OVERRIDE_COMMAND_2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E RHVoiceII measure 92 / measure 11]                        %! COMMENT_MEASURE_NUMBERS
            \override Beam.positions = #'(-8 . -8)                         %! OVERRIDE_COMMAND_1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            d'16
            -\staccato                                                     %! INDICATOR_COMMAND
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
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af''!16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
            -\staccato                                                     %! INDICATOR_COMMAND
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f'16
            -\staccato                                                     %! INDICATOR_COMMAND
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs'''!16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c''''16
            -\staccato                                                     %! INDICATOR_COMMAND
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e'16
            -\staccato                                                     %! INDICATOR_COMMAND
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            b''16
            -\staccato                                                     %! INDICATOR_COMMAND
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            g'16
            -\staccato                                                     %! INDICATOR_COMMAND
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d'''16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            cs''''!16
            -\staccato                                                     %! INDICATOR_COMMAND
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            af'!16
            -\staccato                                                     %! INDICATOR_COMMAND
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f''16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            a''16
            -\staccato                                                     %! INDICATOR_COMMAND
            ]
            )                                                              %! SC
            \revert Beam.positions                                         %! OVERRIDE_COMMAND_2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E RHVoiceII measure 93 / measure 12]                        %! COMMENT_MEASURE_NUMBERS
            \override Beam.positions = #'(-8 . -8)                         %! OVERRIDE_COMMAND_1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            b'16
            -\staccato                                                     %! INDICATOR_COMMAND
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
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs'''!16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c''''16
            -\staccato                                                     %! INDICATOR_COMMAND
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e'16
            -\staccato                                                     %! INDICATOR_COMMAND
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            bf'!16
            -\staccato                                                     %! INDICATOR_COMMAND
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'!16
            -\staccato                                                     %! INDICATOR_COMMAND
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a''16
            -\staccato                                                     %! INDICATOR_COMMAND
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d'16
            -\staccato                                                     %! INDICATOR_COMMAND
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs''!16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af''!16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
            -\staccato                                                     %! INDICATOR_COMMAND
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f'16
            -\staccato                                                     %! INDICATOR_COMMAND
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            g''16
            -\staccato                                                     %! INDICATOR_COMMAND
            ]
            )                                                              %! SC
            \revert Beam.positions                                         %! OVERRIDE_COMMAND_2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E RHVoiceII measure 94 / measure 13]                        %! COMMENT_MEASURE_NUMBERS
            \override Beam.positions = #'(-8 . -8)                         %! OVERRIDE_COMMAND_1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            fs''!16
            -\staccato                                                     %! INDICATOR_COMMAND
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
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'''16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f'''16
            -\staccato                                                     %! INDICATOR_COMMAND
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            af''!16
            -\staccato                                                     %! INDICATOR_COMMAND
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
            -\staccato                                                     %! INDICATOR_COMMAND
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b''16
            -\staccato                                                     %! INDICATOR_COMMAND
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'''16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a'''16
            -\staccato                                                     %! INDICATOR_COMMAND
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d''16
            -\staccato                                                     %! INDICATOR_COMMAND
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs'''!16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'''!16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'''!16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            ef''''!16
            -\staccato                                                     %! INDICATOR_COMMAND
            ]
            )                                                              %! SC
            \revert Beam.positions                                         %! OVERRIDE_COMMAND_2
            \revert Script.direction                                       %! OVERRIDE_COMMAND_2
            \revert Slur.direction                                         %! OVERRIDE_COMMAND_2
            \revert Stem.direction                                         %! OVERRIDE_COMMAND_2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E RHVoiceII measure 95 / measure 14]                        %! COMMENT_MEASURE_NUMBERS
            \override Beam.positions = #'(-8 . -8)                         %! OVERRIDE_COMMAND_1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            f''16
            -\staccato                                                     %! INDICATOR_COMMAND
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
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b''16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'''16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            fs''''!16
            -\staccato                                                     %! INDICATOR_COMMAND
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            c''16
            -\staccato                                                     %! INDICATOR_COMMAND
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e''16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f''16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            af''!16
            -\staccato                                                     %! INDICATOR_COMMAND
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf''!16
            -\staccato                                                     %! INDICATOR_COMMAND
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef'''!16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'''16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            g''''16
            -\staccato                                                     %! INDICATOR_COMMAND
            )                                                              %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b''16
            -\staccato                                                     %! INDICATOR_COMMAND
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'''16
            -\staccato                                                     %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            d''''16
            -\staccato                                                     %! INDICATOR_COMMAND
            ]
            )                                                              %! SC
            \revert Beam.positions                                         %! OVERRIDE_COMMAND_2
        }
    }
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 7/8 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                % [E RHVoiceII measure 96 / measure 15]                    %! COMMENT_MEASURE_NUMBERS
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
                \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
                ef''!8
                \fff                                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
                
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
    
    % [E RHVoiceII measure 97 / measure 16]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
}


E_RHVoiceIIInserts = {
    
    % [E RHVoiceIIInserts measure 82 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 4
    
    % [E RHVoiceIIInserts measure 83 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E RHVoiceIIInserts measure 84 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E RHVoiceIIInserts measure 85 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 3
    
    % [E RHVoiceIIInserts measure 86 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E RHVoiceIIInserts measure 87 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E RHVoiceIIInserts measure 88 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E RHVoiceIIInserts measure 89 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 13/4
    
    % [E RHVoiceIIInserts measure 90 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E RHVoiceIIInserts measure 91 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 29/16
    
    % [E RHVoiceIIInserts measure 92 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 27/16
    
    % [E RHVoiceIIInserts measure 93 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [E RHVoiceIIInserts measure 94 / measure 13]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 15/16
    
    % [E RHVoiceIIInserts measure 95 / measure 14]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E RHVoiceIIInserts measure 96 / measure 15]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [E RHVoiceIIInserts measure 97 / measure 16]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
}


E_RHVoiceIII = {
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/5 {
            
            % [E RHVoiceIII measure 82 / measure 1]                        %! COMMENT_MEASURE_NUMBERS
            \override Stem.direction = #down                               %! OVERRIDE_COMMAND_1
            \override TupletBracket.direction = #down                      %! OVERRIDE_COMMAND_1
            \ottava #1                                                     %! SC
            \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
            a''4
            \mf                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
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
            
            \override Rest.direction = #down                               %! OVERRIDE_COMMAND_1
            r4
            
            cs''!4
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r4
            
            b''4
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r4
            
            af''!4
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r4
            
            g'''4
            -\tenuto                                                       %! INDICATOR_COMMAND
            \revert Stem.direction                                         %! OVERRIDE_COMMAND_2
            \ottava #0                                                     %! SC
            
            r4
            \revert Rest.direction                                         %! OVERRIDE_COMMAND_2
            \revert TupletBracket.direction                                %! OVERRIDE_COMMAND_2
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 10/11 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                % [E RHVoiceIII measure 83 / measure 2]                    %! COMMENT_MEASURE_NUMBERS
                \override TupletBracket.direction = #down                  %! OVERRIDE_COMMAND_1
                \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
                d'''8
                \mp                                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
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
                \revert TupletBracket.direction                            %! OVERRIDE_COMMAND_2
            }
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E RHVoiceIII measure 84 / measure 3]                        %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t                         %! OVERRIDE_COMMAND_1
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
                
                % [E RHVoiceIII measure 85 / measure 4]                    %! COMMENT_MEASURE_NUMBERS
                \override TupletBracket.direction = #down                  %! OVERRIDE_COMMAND_1
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
                \revert TupletBracket.direction                            %! OVERRIDE_COMMAND_2
            }
        }
    }
    
    % [E RHVoiceIII measure 86 / measure 5]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 20/23 {
            \scaleDurations #'(1 . 1) {
                
                % [E RHVoiceIII measure 87 / measure 6]                    %! COMMENT_MEASURE_NUMBERS
                \override TupletBracket.direction = #down                  %! OVERRIDE_COMMAND_1
                \once \override RHVoiceIII.DynamicText.color = #(x11-color 'DeepPink1) %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
                a'''8
                \mp                                                        %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
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
                \revert TupletBracket.direction                            %! OVERRIDE_COMMAND_2
            }
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E RHVoiceIII measure 88 / measure 7]                        %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t                         %! OVERRIDE_COMMAND_1
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
                
                % [E RHVoiceIII measure 89 / measure 8]                    %! COMMENT_MEASURE_NUMBERS
                \override TupletBracket.direction = #down                  %! OVERRIDE_COMMAND_1
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
                \revert TupletBracket.direction                            %! OVERRIDE_COMMAND_2
            }
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E RHVoiceIII measure 90 / measure 9]                        %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t                         %! OVERRIDE_COMMAND_1
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
    
    % [E RHVoiceIII measure 91 / measure 10]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 27/4
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 7/8 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                % [E RHVoiceIII measure 96 / measure 15]                   %! COMMENT_MEASURE_NUMBERS
                \override TupletBracket.direction = #down                  %! OVERRIDE_COMMAND_1
                \override TupletBracket.staff-padding = #3                 %! OVERRIDE_COMMAND_1
                \once \override RHVoiceIII.DynamicText.color = #(x11-color 'DeepPink1) %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
                f'''8
                \mp                                                        %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
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
                \revert TupletBracket.direction                            %! OVERRIDE_COMMAND_2
                \revert TupletBracket.staff-padding                        %! OVERRIDE_COMMAND_2
            }
        }
    }
    
    % [E RHVoiceIII measure 97 / measure 16]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
}


E_RHVoiceIIIInserts = {
    
    % [E RHVoiceIIIInserts measure 82 / measure 1]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 4
    
    % [E RHVoiceIIIInserts measure 83 / measure 2]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E RHVoiceIIIInserts measure 84 / measure 3]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E RHVoiceIIIInserts measure 85 / measure 4]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 3
    
    % [E RHVoiceIIIInserts measure 86 / measure 5]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E RHVoiceIIIInserts measure 87 / measure 6]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E RHVoiceIIIInserts measure 88 / measure 7]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E RHVoiceIIIInserts measure 89 / measure 8]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 13/4
    
    % [E RHVoiceIIIInserts measure 90 / measure 9]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E RHVoiceIIIInserts measure 91 / measure 10]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 29/16
    
    % [E RHVoiceIIIInserts measure 92 / measure 11]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 27/16
    
    % [E RHVoiceIIIInserts measure 93 / measure 12]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [E RHVoiceIIIInserts measure 94 / measure 13]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 15/16
    
    % [E RHVoiceIIIInserts measure 95 / measure 14]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E RHVoiceIIIInserts measure 96 / measure 15]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [E RHVoiceIIIInserts measure 97 / measure 16]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
}


E_RHVoiceIV = {
    
    % [E RHVoiceIV measure 82 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 4
    \p                                                                     %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    
    % [E RHVoiceIV measure 83 / measure 2]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E RHVoiceIV measure 84 / measure 3]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E RHVoiceIV measure 85 / measure 4]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 3
    
    % [E RHVoiceIV measure 86 / measure 5]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E RHVoiceIV measure 87 / measure 6]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E RHVoiceIV measure 88 / measure 7]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E RHVoiceIV measure 89 / measure 8]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 13/4
    
    % [E RHVoiceIV measure 90 / measure 9]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E RHVoiceIV measure 91 / measure 10]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 29/16
    
    % [E RHVoiceIV measure 92 / measure 11]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 27/16
    
    % [E RHVoiceIV measure 93 / measure 12]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [E RHVoiceIV measure 94 / measure 13]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 15/16
    
    % [E RHVoiceIV measure 95 / measure 14]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E RHVoiceIV measure 96 / measure 15]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [E RHVoiceIV measure 97 / measure 16]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
}


E_RHVoiceIVInserts = {
    
    % [E RHVoiceIVInserts measure 82 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 4
    
    % [E RHVoiceIVInserts measure 83 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E RHVoiceIVInserts measure 84 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E RHVoiceIVInserts measure 85 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 3
    
    % [E RHVoiceIVInserts measure 86 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E RHVoiceIVInserts measure 87 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E RHVoiceIVInserts measure 88 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E RHVoiceIVInserts measure 89 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 13/4
    
    % [E RHVoiceIVInserts measure 90 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E RHVoiceIVInserts measure 91 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 29/16
    
    % [E RHVoiceIVInserts measure 92 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 27/16
    
    % [E RHVoiceIVInserts measure 93 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [E RHVoiceIVInserts measure 94 / measure 13]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 15/16
    
    % [E RHVoiceIVInserts measure 95 / measure 14]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E RHVoiceIVInserts measure 96 / measure 15]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [E RHVoiceIVInserts measure 97 / measure 16]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
}


E_RHVoiceV = {
    
    % [E RHVoiceV measure 82 / measure 1]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 4
    
    % [E RHVoiceV measure 83 / measure 2]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E RHVoiceV measure 84 / measure 3]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E RHVoiceV measure 85 / measure 4]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 3
    
    % [E RHVoiceV measure 86 / measure 5]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E RHVoiceV measure 87 / measure 6]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E RHVoiceV measure 88 / measure 7]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E RHVoiceV measure 89 / measure 8]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 13/4
    
    % [E RHVoiceV measure 90 / measure 9]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E RHVoiceV measure 91 / measure 10]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 29/16
    
    % [E RHVoiceV measure 92 / measure 11]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 27/16
    
    % [E RHVoiceV measure 93 / measure 12]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [E RHVoiceV measure 94 / measure 13]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 15/16
    
    % [E RHVoiceV measure 95 / measure 14]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E RHVoiceV measure 96 / measure 15]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [E RHVoiceV measure 97 / measure 16]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
}


E_RHVoiceVI = {
    
    % [E RHVoiceVI measure 82 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 4
    
    % [E RHVoiceVI measure 83 / measure 2]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E RHVoiceVI measure 84 / measure 3]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E RHVoiceVI measure 85 / measure 4]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 3
    
    % [E RHVoiceVI measure 86 / measure 5]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E RHVoiceVI measure 87 / measure 6]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E RHVoiceVI measure 88 / measure 7]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E RHVoiceVI measure 89 / measure 8]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 13/4
    
    % [E RHVoiceVI measure 90 / measure 9]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E RHVoiceVI measure 91 / measure 10]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 29/16
    
    % [E RHVoiceVI measure 92 / measure 11]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 27/16
    
    % [E RHVoiceVI measure 93 / measure 12]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [E RHVoiceVI measure 94 / measure 13]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 15/16
    
    % [E RHVoiceVI measure 95 / measure 14]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E RHVoiceVI measure 96 / measure 15]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [E RHVoiceVI measure 97 / measure 16]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
}


E_RHResonanceVoice = {
    
    % [E RHResonanceVoice measure 82 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 4
    
    % [E RHResonanceVoice measure 83 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E RHResonanceVoice measure 84 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E RHResonanceVoice measure 85 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 3
    
    % [E RHResonanceVoice measure 86 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E RHResonanceVoice measure 87 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E RHResonanceVoice measure 88 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E RHResonanceVoice measure 89 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 13/4
    
    % [E RHResonanceVoice measure 90 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E RHResonanceVoice measure 91 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 29/16
    
    % [E RHResonanceVoice measure 92 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 27/16
    
    % [E RHResonanceVoice measure 93 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [E RHResonanceVoice measure 94 / measure 13]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 15/16
    
    % [E RHResonanceVoice measure 95 / measure 14]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E RHResonanceVoice measure 96 / measure 15]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [E RHResonanceVoice measure 97 / measure 16]                         %! COMMENT_MEASURE_NUMBERS
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
    
    % [E LHVoiceI measure 82 / measure 1]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 4
    
    % [E LHVoiceI measure 83 / measure 2]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E LHVoiceI measure 84 / measure 3]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E LHVoiceI measure 85 / measure 4]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 3
    
    % [E LHVoiceI measure 86 / measure 5]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E LHVoiceI measure 87 / measure 6]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E LHVoiceI measure 88 / measure 7]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E LHVoiceI measure 89 / measure 8]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 13/4
    
    % [E LHVoiceI measure 90 / measure 9]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E LHVoiceI measure 91 / measure 10]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 29/16
    
    % [E LHVoiceI measure 92 / measure 11]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 27/16
    
    % [E LHVoiceI measure 93 / measure 12]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [E LHVoiceI measure 94 / measure 13]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 15/16
    
    % [E LHVoiceI measure 95 / measure 14]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E LHVoiceI measure 96 / measure 15]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [E LHVoiceI measure 97 / measure 16]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
}


E_LHVoiceII = {
    
    % [E LHVoiceII measure 82 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 4
    
    % [E LHVoiceII measure 83 / measure 2]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E LHVoiceII measure 84 / measure 3]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E LHVoiceII measure 85 / measure 4]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 3
    
    % [E LHVoiceII measure 86 / measure 5]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E LHVoiceII measure 87 / measure 6]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E LHVoiceII measure 88 / measure 7]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E LHVoiceII measure 89 / measure 8]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 13/4
    
    % [E LHVoiceII measure 90 / measure 9]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E LHVoiceII measure 91 / measure 10]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 29/16
    
    % [E LHVoiceII measure 92 / measure 11]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 27/16
    
    % [E LHVoiceII measure 93 / measure 12]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [E LHVoiceII measure 94 / measure 13]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 15/16
    
    % [E LHVoiceII measure 95 / measure 14]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E LHVoiceII measure 96 / measure 15]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [E LHVoiceII measure 97 / measure 16]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
}


E_LHVoiceIII = {
    
    % [E LHVoiceIII measure 82 / measure 1]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 4
    
    % [E LHVoiceIII measure 83 / measure 2]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E LHVoiceIII measure 84 / measure 3]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E LHVoiceIII measure 85 / measure 4]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 3
    
    % [E LHVoiceIII measure 86 / measure 5]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E LHVoiceIII measure 87 / measure 6]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E LHVoiceIII measure 88 / measure 7]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E LHVoiceIII measure 89 / measure 8]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 13/4
    
    % [E LHVoiceIII measure 90 / measure 9]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E LHVoiceIII measure 91 / measure 10]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 29/16
    
    % [E LHVoiceIII measure 92 / measure 11]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 27/16
    
    % [E LHVoiceIII measure 93 / measure 12]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [E LHVoiceIII measure 94 / measure 13]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 15/16
    
    % [E LHVoiceIII measure 95 / measure 14]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E LHVoiceIII measure 96 / measure 15]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [E LHVoiceIII measure 97 / measure 16]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
}


E_LHVoiceIV = {
    
    % [E LHVoiceIV measure 82 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    \clef "treble"                                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)    %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicLHStaff.Clef.color = ##f                           %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoMusicLHStaff.forceClef = ##t                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 27/4
    \mp                                                                    %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)       %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    {
        \scaleDurations #'(1 . 1) {
            
            % [E LHVoiceIV measure 85 / measure 4]                         %! COMMENT_MEASURE_NUMBERS
            \override Slur.direction = #down                               %! OVERRIDE_COMMAND_1
            \override Script.direction = #up                               %! OVERRIDE_COMMAND_1
        %%% \once \override PianoMusicLHStaff.Clef.X-extent = ##f          %! OVERRIDE_COMMAND_1:MEASURE_85:SHIFTED_CLEF
        %%% \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.75 . 0) %! OVERRIDE_COMMAND_1:MEASURE_85:SHIFTED_CLEF
            \clef "bass"                                                   %! SET_STATUS_TAG:EXPLICIT_CLEF:INDICATOR_COMMAND
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_COLOR:INDICATOR_COMMAND
        %@% \override PianoMusicLHStaff.Clef.color = ##f                   %! ATTACH_COLOR_LITERAL_1:EXPLICIT_CLEF_COLOR_CANCELLATION:INDICATOR_COMMAND
            \set PianoMusicLHStaff.forceClef = ##t                         %! SET_STATUS_TAG:EXPLICIT_CLEF:SM33:INDICATOR_COMMAND
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
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_REDRAW_COLOR:INDICATOR_COMMAND
            
            r2
            
            r2
            
            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
            b'8.
            \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            (                                                              %! SC
            
            r8.
            
            ef'!8.
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r8.
            
            cs!8.
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            )                                                              %! SC
            
            r8.
            
            r4.
            \revert Slur.direction                                         %! OVERRIDE_COMMAND_2
        }
    }
    
    % [E LHVoiceIV measure 86 / measure 5]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    {
        \scaleDurations #'(1 . 1) {
            
            % [E LHVoiceIV measure 87 / measure 6]                         %! COMMENT_MEASURE_NUMBERS
            \override Slur.direction = #down                               %! OVERRIDE_COMMAND_1
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
            
            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'DeepPink1) %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
            af'!8.
            \p                                                             %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            (                                                              %! SC
            
            r16
            
            e'8.
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r16
            
            bf!8.
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r16
            
            cs!8.
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            )                                                              %! SC
            
            r16
            \revert Slur.direction                                         %! OVERRIDE_COMMAND_2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            b'8.
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
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
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            )                                                              %! SC
            
            r16
        }
    }
    
    % [E LHVoiceIV measure 88 / measure 7]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    {
        \scaleDurations #'(1 . 1) {
            
            % [E LHVoiceIV measure 89 / measure 8]                         %! COMMENT_MEASURE_NUMBERS
            b'8.
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
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
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r16
            
            cs!8.
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r16
            
            af,!8.
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            )                                                              %! SC
            
            r16
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            e'8.
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
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
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            ]
            )                                                              %! SC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            cs'!8.
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
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
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            g8.
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
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
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            [
            (                                                              %! SC
            
            ef,!8.
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            ]
            )                                                              %! SC
            
            r4
            
            r4
            
            r4
        }
    }
    
    % [E LHVoiceIV measure 90 / measure 9]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7
    {
        \scaleDurations #'(1 . 1) {
            
            % [E LHVoiceIV measure 96 / measure 15]                        %! COMMENT_MEASURE_NUMBERS
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
            
            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'DeepPink1) %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
            cs'!8
            \p                                                             %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            [
            (                                                              %! SC
            
            af,!8
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            e,8
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            ]
            )                                                              %! SC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            bf!8
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
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
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            b,8
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            g,8
            -\staccato                                                     %! INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            ]
            )                                                              %! SC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E LHVoiceIV measure 97 / measure 16]                        %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t                         %! OVERRIDE_COMMAND_1
            \clef "treble"                                                 %! SET_STATUS_TAG:EXPLICIT_CLEF:INDICATOR_COMMAND
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_COLOR:INDICATOR_COMMAND
        %@% \override PianoMusicLHStaff.Clef.color = ##f                   %! ATTACH_COLOR_LITERAL_1:EXPLICIT_CLEF_COLOR_CANCELLATION:INDICATOR_COMMAND
            \set PianoMusicLHStaff.forceClef = ##t                         %! SET_STATUS_TAG:EXPLICIT_CLEF:SM33:INDICATOR_COMMAND
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
            \revert Script.direction                                       %! OVERRIDE_COMMAND_2
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_REDRAW_COLOR:INDICATOR_COMMAND
            
        }
    }
}


E_LHVoiceIVInserts = {
    
    % [E LHVoiceIVInserts measure 82 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 4
    
    % [E LHVoiceIVInserts measure 83 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E LHVoiceIVInserts measure 84 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E LHVoiceIVInserts measure 85 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 3
    
    % [E LHVoiceIVInserts measure 86 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E LHVoiceIVInserts measure 87 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E LHVoiceIVInserts measure 88 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E LHVoiceIVInserts measure 89 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 13/4
    
    % [E LHVoiceIVInserts measure 90 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E LHVoiceIVInserts measure 91 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 29/16
    
    % [E LHVoiceIVInserts measure 92 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 27/16
    
    % [E LHVoiceIVInserts measure 93 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [E LHVoiceIVInserts measure 94 / measure 13]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 15/16
    
    % [E LHVoiceIVInserts measure 95 / measure 14]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E LHVoiceIVInserts measure 96 / measure 15]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [E LHVoiceIVInserts measure 97 / measure 16]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
}


E_LHVoiceV = {
    
    % [E LHVoiceV measure 82 / measure 1]                                  %! COMMENT_MEASURE_NUMBERS
    \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 39/4
    \p                                                                     %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    {
        \scaleDurations #'(1 . 1) {
            
            % [E LHVoiceV measure 86 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
            \override Stem.direction = #up                                 %! OVERRIDE_COMMAND_1
            \dynamicUp                                                     %! INDICATOR_COMMAND
            \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
            bf,,!8.
            \ppp                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
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
            
            \override Rest.direction = #up                                 %! OVERRIDE_COMMAND_1
            r32
            
            d,8.
            
            r32
            
            c,8.
            
            r32
            
            b,,8.
            \revert Stem.direction                                         %! OVERRIDE_COMMAND_2
            
            r32
            
            r8
            \revert Rest.direction                                         %! OVERRIDE_COMMAND_2
        }
    }
    
    % [E LHVoiceV measure 87 / measure 6]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E LHVoiceV measure 88 / measure 7]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E LHVoiceV measure 89 / measure 8]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 13/4
    
    % [E LHVoiceV measure 90 / measure 9]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E LHVoiceV measure 91 / measure 10]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 29/16
    
    % [E LHVoiceV measure 92 / measure 11]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 27/16
    
    % [E LHVoiceV measure 93 / measure 12]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [E LHVoiceV measure 94 / measure 13]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 15/16
    
    % [E LHVoiceV measure 95 / measure 14]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E LHVoiceV measure 96 / measure 15]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [E LHVoiceV measure 97 / measure 16]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
}


E_LHVoiceVInserts = {
    
    % [E LHVoiceVInserts measure 82 / measure 1]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 4
    
    % [E LHVoiceVInserts measure 83 / measure 2]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E LHVoiceVInserts measure 84 / measure 3]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E LHVoiceVInserts measure 85 / measure 4]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 3
    
    % [E LHVoiceVInserts measure 86 / measure 5]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E LHVoiceVInserts measure 87 / measure 6]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E LHVoiceVInserts measure 88 / measure 7]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E LHVoiceVInserts measure 89 / measure 8]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 13/4
    
    % [E LHVoiceVInserts measure 90 / measure 9]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E LHVoiceVInserts measure 91 / measure 10]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 29/16
    
    % [E LHVoiceVInserts measure 92 / measure 11]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 27/16
    
    % [E LHVoiceVInserts measure 93 / measure 12]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [E LHVoiceVInserts measure 94 / measure 13]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 15/16
    
    % [E LHVoiceVInserts measure 95 / measure 14]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E LHVoiceVInserts measure 96 / measure 15]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [E LHVoiceVInserts measure 97 / measure 16]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
}


E_LHVoiceVI = {
    
    % [E LHVoiceVI measure 82 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 39/4
    \f                                                                     %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Piano”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {
            
            % [E LHVoiceVI measure 86 / measure 5]                         %! COMMENT_MEASURE_NUMBERS
            \override Stem.direction = #down                               %! OVERRIDE_COMMAND_1
            \override TupletBracket.direction = #down                      %! OVERRIDE_COMMAND_1
            \override TupletBracket.staff-padding = #6                     %! OVERRIDE_COMMAND_1
            \ottava #-1                                                    %! SC
            \once \override LHVoiceVI.DynamicText.color = #(x11-color 'DeepPink1) %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
            b,,,8
            \f                                                             %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
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
            
            \override Rest.direction = #down                               %! OVERRIDE_COMMAND_1
            r4
            
            ef,,!8
            \revert Stem.direction                                         %! OVERRIDE_COMMAND_2
            \ottava #0                                                     %! SC
            
            r4
            \revert Rest.direction                                         %! OVERRIDE_COMMAND_2
            \revert TupletBracket.direction                                %! OVERRIDE_COMMAND_2
            \revert TupletBracket.staff-padding                            %! OVERRIDE_COMMAND_2
        }
    }
    
    % [E LHVoiceVI measure 87 / measure 6]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E LHVoiceVI measure 88 / measure 7]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E LHVoiceVI measure 89 / measure 8]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 13/4
    
    % [E LHVoiceVI measure 90 / measure 9]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E LHVoiceVI measure 91 / measure 10]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 29/16
    
    % [E LHVoiceVI measure 92 / measure 11]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 27/16
    
    % [E LHVoiceVI measure 93 / measure 12]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [E LHVoiceVI measure 94 / measure 13]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 15/16
    
    % [E LHVoiceVI measure 95 / measure 14]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E LHVoiceVI measure 96 / measure 15]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [E LHVoiceVI measure 97 / measure 16]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
}


E_LHVoiceVIInserts = {
    
    % [E LHVoiceVIInserts measure 82 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 4
    
    % [E LHVoiceVIInserts measure 83 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E LHVoiceVIInserts measure 84 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E LHVoiceVIInserts measure 85 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 3
    
    % [E LHVoiceVIInserts measure 86 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E LHVoiceVIInserts measure 87 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/2
    
    % [E LHVoiceVIInserts measure 88 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E LHVoiceVIInserts measure 89 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 13/4
    
    % [E LHVoiceVIInserts measure 90 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [E LHVoiceVIInserts measure 91 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 29/16
    
    % [E LHVoiceVIInserts measure 92 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 27/16
    
    % [E LHVoiceVIInserts measure 93 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [E LHVoiceVIInserts measure 94 / measure 13]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 15/16
    
    % [E LHVoiceVIInserts measure 95 / measure 14]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [E LHVoiceVIInserts measure 96 / measure 15]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [E LHVoiceVIInserts measure 97 / measure 16]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
}


E_LHResonanceVoice = {
    
    % [E LHResonanceVoice measure 82 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    \override Dots.transparent = ##t                                       %! OVERRIDE_COMMAND_1
    s1 * 17
    {
        \scaleDurations #'(1 . 1) {
            
            % [E LHResonanceVoice measure 91 / measure 10]                 %! COMMENT_MEASURE_NUMBERS
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
            
            \once \override NoteHead.no-ledgers = ##t                      %! OVERRIDE_COMMAND_1
            \once \override Accidental.transparent = ##t                   %! OVERRIDE_COMMAND_1
            \once \override Beam.transparent = ##t                         %! OVERRIDE_COMMAND_1
            \once \override Flag.transparent = ##t                         %! OVERRIDE_COMMAND_1
            \once \override NoteHead.transparent = ##t                     %! OVERRIDE_COMMAND_1
            \once \override RepeatTie.transparent = ##t                    %! OVERRIDE_COMMAND_1
            \once \override Stem.transparent = ##t                         %! OVERRIDE_COMMAND_1
            <cs,,! cs,!>16
            \repeatTie                                                     %! SC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E LHResonanceVoice measure 92 / measure 11]                 %! COMMENT_MEASURE_NUMBERS
            \once \override Accidental.stencil = ##f                       %! OVERRIDE_COMMAND_1
            \override Stem.transparent = ##t                               %! OVERRIDE_COMMAND_1
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
            
            \once \override NoteHead.no-ledgers = ##t                      %! OVERRIDE_COMMAND_1
            \once \override Accidental.transparent = ##t                   %! OVERRIDE_COMMAND_1
            \once \override Beam.transparent = ##t                         %! OVERRIDE_COMMAND_1
            \once \override Flag.transparent = ##t                         %! OVERRIDE_COMMAND_1
            \once \override NoteHead.transparent = ##t                     %! OVERRIDE_COMMAND_1
            \once \override RepeatTie.transparent = ##t                    %! OVERRIDE_COMMAND_1
            \once \override Stem.transparent = ##t                         %! OVERRIDE_COMMAND_1
            <cs,,! cs,!>8.
            \repeatTie                                                     %! SC
            \revert Stem.transparent                                       %! OVERRIDE_COMMAND_2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E LHResonanceVoice measure 93 / measure 12]                 %! COMMENT_MEASURE_NUMBERS
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
            
            \override NoteHead.no-ledgers = ##t                            %! OVERRIDE_COMMAND_1
            \override Accidental.transparent = ##t                         %! OVERRIDE_COMMAND_1
            \override Beam.transparent = ##t                               %! OVERRIDE_COMMAND_1
            \override Flag.transparent = ##t                               %! OVERRIDE_COMMAND_1
            \override NoteHead.transparent = ##t                           %! OVERRIDE_COMMAND_1
            \override RepeatTie.transparent = ##t                          %! OVERRIDE_COMMAND_1
            \override Stem.transparent = ##t                               %! OVERRIDE_COMMAND_1
            <ef,,! ef,!>4
            \repeatTie                                                     %! SC
            
            <ef,,! ef,!>16
            \repeatTie                                                     %! SC
            \revert NoteHead.no-ledgers                                    %! OVERRIDE_COMMAND_2
            \revert Accidental.transparent                                 %! OVERRIDE_COMMAND_2
            \revert Beam.transparent                                       %! OVERRIDE_COMMAND_2
            \revert Flag.transparent                                       %! OVERRIDE_COMMAND_2
            \revert NoteHead.transparent                                   %! OVERRIDE_COMMAND_2
            \revert RepeatTie.transparent                                  %! OVERRIDE_COMMAND_2
            \revert Stem.transparent                                       %! OVERRIDE_COMMAND_2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E LHResonanceVoice measure 94 / measure 13]                 %! COMMENT_MEASURE_NUMBERS
            \once \override Accidental.stencil = ##f                       %! OVERRIDE_COMMAND_1
            \once \override Stem.transparent = ##t                         %! OVERRIDE_COMMAND_1
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
            
            % [E LHResonanceVoice measure 95 / measure 14]                 %! COMMENT_MEASURE_NUMBERS
            \once \override Accidental.stencil = ##f                       %! OVERRIDE_COMMAND_1
            \once \override Stem.transparent = ##t                         %! OVERRIDE_COMMAND_1
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
    
    % [E LHResonanceVoice measure 96 / measure 15]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [E LHResonanceVoice measure 97 / measure 16]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    \revert Dots.transparent                                               %! OVERRIDE_COMMAND_2
    
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
