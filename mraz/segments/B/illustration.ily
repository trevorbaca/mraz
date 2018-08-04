B_GlobalRests = {
    
    % [B GlobalRests measure 22 / measure 1]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [B GlobalRests measure 23 / measure 2]                                       %! COMMENT_MEASURE_NUMBERS
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GLOBAL_FERMATA_COMMAND_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GLOBAL_FERMATA_COMMAND_2
    R1 * 1/4                                                                       %! MAKE_GLOBAL_RESTS
    ^ \markup {                                                                    %! GLOBAL_FERMATA_COMMAND_1
        \musicglyph                                                                %! GLOBAL_FERMATA_COMMAND_1
            #"scripts.ushortfermata"                                               %! GLOBAL_FERMATA_COMMAND_1
        }                                                                          %! GLOBAL_FERMATA_COMMAND_1
    
    % [B GlobalRests measure 24 / measure 3]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 5/16                                                                      %! MAKE_GLOBAL_RESTS
    
    % [B GlobalRests measure 25 / measure 4]                                       %! COMMENT_MEASURE_NUMBERS
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GLOBAL_FERMATA_COMMAND_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GLOBAL_FERMATA_COMMAND_2
    R1 * 1/4                                                                       %! MAKE_GLOBAL_RESTS
    ^ \markup {                                                                    %! GLOBAL_FERMATA_COMMAND_1
        \musicglyph                                                                %! GLOBAL_FERMATA_COMMAND_1
            #"scripts.ufermata"                                                    %! GLOBAL_FERMATA_COMMAND_1
        }                                                                          %! GLOBAL_FERMATA_COMMAND_1
    
    % [B GlobalRests measure 26 / measure 5]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [B GlobalRests measure 27 / measure 6]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [B GlobalRests measure 28 / measure 7]                                       %! COMMENT_MEASURE_NUMBERS
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GLOBAL_FERMATA_COMMAND_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GLOBAL_FERMATA_COMMAND_2
    R1 * 1/4                                                                       %! MAKE_GLOBAL_RESTS
    ^ \markup {                                                                    %! GLOBAL_FERMATA_COMMAND_1
        \musicglyph                                                                %! GLOBAL_FERMATA_COMMAND_1
            #"scripts.ushortfermata"                                               %! GLOBAL_FERMATA_COMMAND_1
        }                                                                          %! GLOBAL_FERMATA_COMMAND_1
    
    % [B GlobalRests measure 29 / measure 8]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [B GlobalRests measure 30 / measure 9]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 21/16                                                                     %! MAKE_GLOBAL_RESTS
    
    % [B GlobalRests measure 31 / measure 10]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [B GlobalRests measure 32 / measure 11]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [B GlobalRests measure 33 / measure 12]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
}


B_GlobalSkips = {
    
    % [B GlobalSkips measure 22 / measure 1]                                       %! COMMENT_MEASURE_NUMBERS
    \time 2/4                                                                      %! SET_STATUS_TAG:REAPPLIED_TIME_SIGNATURE:SM38:MAKE_GLOBAL_SKIPS_2
    \bar ""                                                                        %! MAKE_GLOBAL_SKIPS_3:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "green4"                                            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_TIME_SIGNATURE_COLOR:SM38:MAKE_GLOBAL_SKIPS_2
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (22)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.1]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'45'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
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
                    #(x11-color 'green4)                                           %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"112"                   %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [B GlobalSkips measure 23 / measure 2]                                       %! COMMENT_MEASURE_NUMBERS
    \time 1/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (23)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.2]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'46'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 24 / measure 3]                                       %! COMMENT_MEASURE_NUMBERS
    \time 5/16                                                                     %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 5/16                                                                      %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (24)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.3]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'46'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_1
%@% - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"84"                        %! ATTACH_METRONOME_MARKS_2
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
                    \abjad-metronome-mark-markup #2 #0 #1 #"84"                    %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [B GlobalSkips measure 25 / measure 4]                                       %! COMMENT_MEASURE_NUMBERS
    \time 1/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (25)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.4]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'47'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 26 / measure 5]                                       %! COMMENT_MEASURE_NUMBERS
    \time 2/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (26)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.5]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'48'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
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
    
    % [B GlobalSkips measure 27 / measure 6]                                       %! COMMENT_MEASURE_NUMBERS
    \time 5/8                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 5/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (27)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.6]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'49'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_1
%@% - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"84"                        %! ATTACH_METRONOME_MARKS_2
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
                    \abjad-metronome-mark-markup #2 #0 #1 #"84"                    %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [B GlobalSkips measure 28 / measure 7]                                       %! COMMENT_MEASURE_NUMBERS
    \time 1/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (28)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.7]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'51'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 29 / measure 8]                                       %! COMMENT_MEASURE_NUMBERS
    \time 6/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (29)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.8]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'51'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 30 / measure 9]                                       %! COMMENT_MEASURE_NUMBERS
    \time 21/16                                                                    %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 21/16                                                                     %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (30)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.9]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'56'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 31 / measure 10]                                      %! COMMENT_MEASURE_NUMBERS
    \time 7/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (31)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.10]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'59'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
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
    
    % [B GlobalSkips measure 32 / measure 11]                                      %! COMMENT_MEASURE_NUMBERS
    \time 6/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (32)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.11]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'03'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 33 / measure 12]                                      %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (33)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.12]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'06'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_4
    
}


B_RHVoiceI = {
    
    % [B RHVoiceI measure 22 / measure 1]                                  %! COMMENT_MEASURE_NUMBERS
    \clef "treble"                                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)    %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicRHStaff.Clef.color = ##f                           %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoMusicRHStaff.forceClef = ##t                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    s1 * 11/2
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)       %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    {
        \scaleDurations #'(1 . 1) {
            
            % [B RHVoiceI measure 31 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
            \ottava #1                                                     %! SC
            \once \override RHVoiceI.DynamicText.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
            ef''''!1..
            \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.2.11                                         %! FIGURE_NAME_MARKUP
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
    {
        \scaleDurations #'(1 . 1) {
            
            % [B RHVoiceI measure 32 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
            f''''1.
            -\tenuto                                                       %! INDICATOR_COMMAND
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.2.12                                         %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B RHVoiceI measure 33 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
            bf''''!1
            -\tenuto                                                       %! INDICATOR_COMMAND
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.2.13                                         %! FIGURE_NAME_MARKUP
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
            \ottava #0                                                     %! SC
            
        }
    }
}


B_RHVoiceIInserts = {
    
    % [B RHVoiceIInserts measure 22 / measure 1]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [B RHVoiceIInserts measure 23 / measure 2]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B RHVoiceIInserts measure 24 / measure 3]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [B RHVoiceIInserts measure 25 / measure 4]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B RHVoiceIInserts measure 26 / measure 5]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [B RHVoiceIInserts measure 27 / measure 6]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [B RHVoiceIInserts measure 28 / measure 7]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B RHVoiceIInserts measure 29 / measure 8]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B RHVoiceIInserts measure 30 / measure 9]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [B RHVoiceIInserts measure 31 / measure 10]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [B RHVoiceIInserts measure 32 / measure 11]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B RHVoiceIInserts measure 33 / measure 12]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
}


B_RHVoiceII = {
    
    % [B RHVoiceII measure 22 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    \override Script.direction = #up                                       %! OVERRIDE_COMMAND_1
    \override Slur.direction = #up                                         %! OVERRIDE_COMMAND_1
    \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 1/2
    \fff                                                                   %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    {
        \scaleDurations #'(1 . 1) {
            
            % [B RHVoiceII measure 23 / measure 2]                         %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t                         %! OVERRIDE_COMMAND_1
            r4
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.2.2                                          %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B RHVoiceII measure 24 / measure 3]                         %! COMMENT_MEASURE_NUMBERS
            \once \override DynamicText.X-offset = #0                      %! OVERRIDE_COMMAND_1
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
        %%%                 b.2.3                                          %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (2)                                    %! FIGURE_NAME_MARKUP
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
            \set stemRightBeamCount = 0
            af'!16
            -\staccato                                                     %! INDICATOR_COMMAND
            ]
            )                                                              %! SC
            \revert Stem.direction                                         %! OVERRIDE_COMMAND_2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B RHVoiceII measure 25 / measure 4]                         %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t                         %! OVERRIDE_COMMAND_1
            r4
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.2.4                                          %! FIGURE_NAME_MARKUP
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
    
    % [B RHVoiceII measure 26 / measure 5]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    {
        \scaleDurations #'(1 . 1) {
            
            % [B RHVoiceII measure 27 / measure 6]                         %! COMMENT_MEASURE_NUMBERS
            \once \override DynamicText.X-offset = #0                      %! OVERRIDE_COMMAND_1
            \override Stem.direction = #down                               %! OVERRIDE_COMMAND_1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'DeepPink1) %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
            fs!16
            \ppp                                                           %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
            -\staccato                                                     %! INDICATOR_COMMAND
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.2.6                                          %! FIGURE_NAME_MARKUP
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
            \set stemRightBeamCount = 0
            a''16
            -\staccato                                                     %! INDICATOR_COMMAND
            ]
            )                                                              %! SC
            \revert Stem.direction                                         %! OVERRIDE_COMMAND_2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B RHVoiceII measure 28 / measure 7]                         %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t                         %! OVERRIDE_COMMAND_1
            r4
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.2.7                                          %! FIGURE_NAME_MARKUP
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
        }
    }
    
    % [B RHVoiceII measure 29 / measure 8]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    {
        \scaleDurations #'(1 . 1) {
            
            % [B RHVoiceII measure 30 / measure 9]                         %! COMMENT_MEASURE_NUMBERS
            \once \override DynamicText.X-offset = #0                      %! OVERRIDE_COMMAND_1
            \override Stem.direction = #down                               %! OVERRIDE_COMMAND_1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'DeepPink1) %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
            fs!16
            \ppp                                                           %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
            -\staccato                                                     %! INDICATOR_COMMAND
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.2.10                                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (9)                                    %! FIGURE_NAME_MARKUP
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
            \set stemRightBeamCount = 0
            c'''16
            -\staccato                                                     %! INDICATOR_COMMAND
            ]
            )                                                              %! SC
            \revert Stem.direction                                         %! OVERRIDE_COMMAND_2
        }
    }
    
    % [B RHVoiceII measure 31 / measure 10]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 13/4
    {
        \times 4/5 {
            
            % [B RHVoiceII measure 33 / measure 12]                        %! COMMENT_MEASURE_NUMBERS
            \override DynamicLineSpanner.staff-padding = #'8               %! OVERRIDE_COMMAND_1
            \once \override Score.SpanBar.extra-offset = #'(-0.75 . 0)     %! OVERRIDE_COMMAND_1:+SEGMENT
            \override Slur.direction = #up                                 %! OVERRIDE_COMMAND_1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \ottava #1                                                     %! SC
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
            b'16
            \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.2.14                                         %! FIGURE_NAME_MARKUP
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
            - \tweak color #blue                                           %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
            \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
            [
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs''!16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            cs'''!16
        }
        \times 4/5 {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf''!16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs'''!16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af''!16
            
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
            ef'''!16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c''''16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'''!16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'''16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            cs''''!16
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
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
            cs''''!16
            \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
            ]
            )                                                              %! SC
            \revert DynamicLineSpanner.staff-padding                       %! OVERRIDE_COMMAND_2
            \revert Script.direction                                       %! OVERRIDE_COMMAND_2
            \revert Slur.direction                                         %! OVERRIDE_COMMAND_2
            \ottava #0                                                     %! SC
            
        }
    }
}


B_RHVoiceIIInserts = {
    
    % [B RHVoiceIIInserts measure 22 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [B RHVoiceIIInserts measure 23 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B RHVoiceIIInserts measure 24 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [B RHVoiceIIInserts measure 25 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B RHVoiceIIInserts measure 26 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [B RHVoiceIIInserts measure 27 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [B RHVoiceIIInserts measure 28 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B RHVoiceIIInserts measure 29 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B RHVoiceIIInserts measure 30 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [B RHVoiceIIInserts measure 31 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [B RHVoiceIIInserts measure 32 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B RHVoiceIIInserts measure 33 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
}


B_RHVoiceIII = {
    
    % [B RHVoiceIII measure 22 / measure 1]                                %! COMMENT_MEASURE_NUMBERS
    \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green4)    %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 43/16
    \mf                                                                    %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 12/11 {
            
            % [B RHVoiceIII measure 29 / measure 8]                        %! COMMENT_MEASURE_NUMBERS
            \override TupletBracket.direction = #up                        %! OVERRIDE_COMMAND_1
            \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
            ef!8
            \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.2.8                                          %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (7)                                    %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            
            r4
            
            cs'!8
            
            r4
            
            c'4
            
            bf'!8
            
            r4
            \revert TupletBracket.direction                                %! OVERRIDE_COMMAND_2
        }
    }
    
    % [B RHVoiceIII measure 30 / measure 9]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [B RHVoiceIII measure 31 / measure 10]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [B RHVoiceIII measure 32 / measure 11]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B RHVoiceIII measure 33 / measure 12]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
}


B_RHVoiceIIIInserts = {
    
    % [B RHVoiceIIIInserts measure 22 / measure 1]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [B RHVoiceIIIInserts measure 23 / measure 2]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B RHVoiceIIIInserts measure 24 / measure 3]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [B RHVoiceIIIInserts measure 25 / measure 4]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B RHVoiceIIIInserts measure 26 / measure 5]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [B RHVoiceIIIInserts measure 27 / measure 6]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [B RHVoiceIIIInserts measure 28 / measure 7]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B RHVoiceIIIInserts measure 29 / measure 8]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B RHVoiceIIIInserts measure 30 / measure 9]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [B RHVoiceIIIInserts measure 31 / measure 10]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [B RHVoiceIIIInserts measure 32 / measure 11]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B RHVoiceIIIInserts measure 33 / measure 12]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
}


B_RHVoiceIV = {
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {
            
            % [B RHVoiceIV measure 22 / measure 1]                         %! COMMENT_MEASURE_NUMBERS
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override RHVoiceIV.DynamicText.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
            d''16
            \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.2.1                                          %! FIGURE_NAME_MARKUP
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
        }
    }
    
    % [B RHVoiceIV measure 23 / measure 2]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 13/16
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {
            
            % [B RHVoiceIV measure 26 / measure 5]                         %! COMMENT_MEASURE_NUMBERS
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override RHVoiceIV.DynamicText.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
            d''16
            \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.2.5                                          %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (4)                                    %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
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
        }
    }
    
    % [B RHVoiceIV measure 27 / measure 6]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [B RHVoiceIV measure 28 / measure 7]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B RHVoiceIV measure 29 / measure 8]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B RHVoiceIV measure 30 / measure 9]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [B RHVoiceIV measure 31 / measure 10]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [B RHVoiceIV measure 32 / measure 11]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B RHVoiceIV measure 33 / measure 12]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
}


B_RHVoiceIVInserts = {
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {
            
            % [B RHVoiceIVInserts measure 22 / measure 1]                  %! COMMENT_MEASURE_NUMBERS
            d''16
            
            s16
            
            s16
            
            s16
            
            s16
            
            fs''!16
            
            s16
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [B RHVoiceIVInserts measure 23 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 13/16
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {
            
            % [B RHVoiceIVInserts measure 26 / measure 5]                  %! COMMENT_MEASURE_NUMBERS
            d''16
            
            s16
            
            s16
            
            s16
            
            s16
            
            fs''!16
            
            s16
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [B RHVoiceIVInserts measure 27 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [B RHVoiceIVInserts measure 28 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B RHVoiceIVInserts measure 29 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B RHVoiceIVInserts measure 30 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [B RHVoiceIVInserts measure 31 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [B RHVoiceIVInserts measure 32 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B RHVoiceIVInserts measure 33 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
}


B_RHVoiceV = {
    
    % [B RHVoiceV measure 22 / measure 1]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [B RHVoiceV measure 23 / measure 2]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B RHVoiceV measure 24 / measure 3]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [B RHVoiceV measure 25 / measure 4]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B RHVoiceV measure 26 / measure 5]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [B RHVoiceV measure 27 / measure 6]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [B RHVoiceV measure 28 / measure 7]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B RHVoiceV measure 29 / measure 8]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B RHVoiceV measure 30 / measure 9]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [B RHVoiceV measure 31 / measure 10]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [B RHVoiceV measure 32 / measure 11]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B RHVoiceV measure 33 / measure 12]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
}


B_RHVoiceVI = {
    
    % [B RHVoiceVI measure 22 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [B RHVoiceVI measure 23 / measure 2]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B RHVoiceVI measure 24 / measure 3]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [B RHVoiceVI measure 25 / measure 4]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B RHVoiceVI measure 26 / measure 5]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [B RHVoiceVI measure 27 / measure 6]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [B RHVoiceVI measure 28 / measure 7]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B RHVoiceVI measure 29 / measure 8]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B RHVoiceVI measure 30 / measure 9]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [B RHVoiceVI measure 31 / measure 10]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [B RHVoiceVI measure 32 / measure 11]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B RHVoiceVI measure 33 / measure 12]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
}


B_RHResonanceVoice = {
    
    % [B RHResonanceVoice measure 22 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [B RHResonanceVoice measure 23 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B RHResonanceVoice measure 24 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [B RHResonanceVoice measure 25 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B RHResonanceVoice measure 26 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [B RHResonanceVoice measure 27 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [B RHResonanceVoice measure 28 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B RHResonanceVoice measure 29 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B RHResonanceVoice measure 30 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [B RHResonanceVoice measure 31 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [B RHResonanceVoice measure 32 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B RHResonanceVoice measure 33 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
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
    
    % [B LHVoiceI measure 22 / measure 1]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [B LHVoiceI measure 23 / measure 2]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B LHVoiceI measure 24 / measure 3]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [B LHVoiceI measure 25 / measure 4]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B LHVoiceI measure 26 / measure 5]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [B LHVoiceI measure 27 / measure 6]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [B LHVoiceI measure 28 / measure 7]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B LHVoiceI measure 29 / measure 8]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B LHVoiceI measure 30 / measure 9]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [B LHVoiceI measure 31 / measure 10]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [B LHVoiceI measure 32 / measure 11]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B LHVoiceI measure 33 / measure 12]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
}


B_LHVoiceII = {
    
    % [B LHVoiceII measure 22 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [B LHVoiceII measure 23 / measure 2]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B LHVoiceII measure 24 / measure 3]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [B LHVoiceII measure 25 / measure 4]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B LHVoiceII measure 26 / measure 5]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [B LHVoiceII measure 27 / measure 6]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [B LHVoiceII measure 28 / measure 7]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B LHVoiceII measure 29 / measure 8]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B LHVoiceII measure 30 / measure 9]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [B LHVoiceII measure 31 / measure 10]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [B LHVoiceII measure 32 / measure 11]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B LHVoiceII measure 33 / measure 12]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
}


B_LHVoiceIII = {
    
    % [B LHVoiceIII measure 22 / measure 1]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [B LHVoiceIII measure 23 / measure 2]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B LHVoiceIII measure 24 / measure 3]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [B LHVoiceIII measure 25 / measure 4]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B LHVoiceIII measure 26 / measure 5]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [B LHVoiceIII measure 27 / measure 6]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [B LHVoiceIII measure 28 / measure 7]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B LHVoiceIII measure 29 / measure 8]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B LHVoiceIII measure 30 / measure 9]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [B LHVoiceIII measure 31 / measure 10]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [B LHVoiceIII measure 32 / measure 11]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B LHVoiceIII measure 33 / measure 12]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
}


B_LHVoiceIV = {
    
    % [B LHVoiceIV measure 22 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 1/2
    \ff                                                                    %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    
    % [B LHVoiceIV measure 23 / measure 2]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B LHVoiceIV measure 24 / measure 3]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [B LHVoiceIV measure 25 / measure 4]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B LHVoiceIV measure 26 / measure 5]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [B LHVoiceIV measure 27 / measure 6]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [B LHVoiceIV measure 28 / measure 7]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B LHVoiceIV measure 29 / measure 8]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B LHVoiceIV measure 30 / measure 9]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [B LHVoiceIV measure 31 / measure 10]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [B LHVoiceIV measure 32 / measure 11]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B LHVoiceIV measure 33 / measure 12]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
}


B_LHVoiceIVInserts = {
    
    % [B LHVoiceIVInserts measure 22 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [B LHVoiceIVInserts measure 23 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B LHVoiceIVInserts measure 24 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [B LHVoiceIVInserts measure 25 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B LHVoiceIVInserts measure 26 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [B LHVoiceIVInserts measure 27 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [B LHVoiceIVInserts measure 28 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B LHVoiceIVInserts measure 29 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B LHVoiceIVInserts measure 30 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [B LHVoiceIVInserts measure 31 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [B LHVoiceIVInserts measure 32 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B LHVoiceIVInserts measure 33 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
}


B_LHVoiceV = {
    
    % [B LHVoiceV measure 22 / measure 1]                                  %! COMMENT_MEASURE_NUMBERS
    \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 43/16
    \ppp                                                                   %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    {
        \scaleDurations #'(1 . 1) {
            
            % [B LHVoiceV measure 29 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
            \override Rest.direction = #up                                 %! OVERRIDE_COMMAND_1
            \dynamicDown                                                   %! INDICATOR_COMMAND
            r2.
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.2.9                                          %! FIGURE_NAME_MARKUP
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
            
            \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
            af!8.
            \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r16
            
            d'8.
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r16
            
            e'8.
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r16
            \revert Rest.direction                                         %! OVERRIDE_COMMAND_2
        }
    }
    
    % [B LHVoiceV measure 30 / measure 9]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [B LHVoiceV measure 31 / measure 10]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [B LHVoiceV measure 32 / measure 11]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B LHVoiceV measure 33 / measure 12]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
}


B_LHVoiceVInserts = {
    
    % [B LHVoiceVInserts measure 22 / measure 1]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [B LHVoiceVInserts measure 23 / measure 2]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B LHVoiceVInserts measure 24 / measure 3]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [B LHVoiceVInserts measure 25 / measure 4]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B LHVoiceVInserts measure 26 / measure 5]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [B LHVoiceVInserts measure 27 / measure 6]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [B LHVoiceVInserts measure 28 / measure 7]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B LHVoiceVInserts measure 29 / measure 8]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B LHVoiceVInserts measure 30 / measure 9]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [B LHVoiceVInserts measure 31 / measure 10]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [B LHVoiceVInserts measure 32 / measure 11]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B LHVoiceVInserts measure 33 / measure 12]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
}


B_LHVoiceVI = {
    
    % [B LHVoiceVI measure 22 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    \clef "bass"                                                           %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)    %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicLHStaff.Clef.color = ##f                           %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoMusicLHStaff.forceClef = ##t                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 1/2
    \f                                                                     %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Piano”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)       %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [B LHVoiceVI measure 23 / measure 2]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B LHVoiceVI measure 24 / measure 3]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [B LHVoiceVI measure 25 / measure 4]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B LHVoiceVI measure 26 / measure 5]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [B LHVoiceVI measure 27 / measure 6]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [B LHVoiceVI measure 28 / measure 7]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B LHVoiceVI measure 29 / measure 8]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B LHVoiceVI measure 30 / measure 9]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [B LHVoiceVI measure 31 / measure 10]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [B LHVoiceVI measure 32 / measure 11]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B LHVoiceVI measure 33 / measure 12]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
}


B_LHVoiceVIInserts = {
    
    % [B LHVoiceVIInserts measure 22 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [B LHVoiceVIInserts measure 23 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B LHVoiceVIInserts measure 24 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [B LHVoiceVIInserts measure 25 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B LHVoiceVIInserts measure 26 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [B LHVoiceVIInserts measure 27 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [B LHVoiceVIInserts measure 28 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [B LHVoiceVIInserts measure 29 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B LHVoiceVIInserts measure 30 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 21/16
    
    % [B LHVoiceVIInserts measure 31 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    
    % [B LHVoiceVIInserts measure 32 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [B LHVoiceVIInserts measure 33 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
}


B_LHResonanceVoice = {
    {
        \scaleDurations #'(1 . 1) {
            
            % [B LHResonanceVoice measure 22 / measure 1]                  %! COMMENT_MEASURE_NUMBERS
            \override Beam.stencil = ##f                                   %! OVERRIDE_COMMAND_1
            \override Dots.stencil = ##f                                   %! OVERRIDE_COMMAND_1
            \override Flag.stencil = ##f                                   %! OVERRIDE_COMMAND_1
            \override Stem.stencil = ##f                                   %! OVERRIDE_COMMAND_1
            <e, fs,! gs,! as,! b,>2
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.1                                        %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B LHResonanceVoice measure 23 / measure 2]                  %! COMMENT_MEASURE_NUMBERS
            \override Accidental.stencil = ##f                             %! OVERRIDE_COMMAND_1
            \once \override NoteHead.no-ledgers = ##t                      %! OVERRIDE_COMMAND_1
            \once \override Accidental.transparent = ##t                   %! OVERRIDE_COMMAND_1
            \once \override Beam.transparent = ##t                         %! OVERRIDE_COMMAND_1
            \once \override Flag.transparent = ##t                         %! OVERRIDE_COMMAND_1
            \once \override NoteHead.transparent = ##t                     %! OVERRIDE_COMMAND_1
            \once \override RepeatTie.transparent = ##t                    %! OVERRIDE_COMMAND_1
            \once \override Stem.transparent = ##t                         %! OVERRIDE_COMMAND_1
            <e, fs,! gs,! as,! b,>4
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.2                                        %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                     %! SC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B LHResonanceVoice measure 24 / measure 3]                  %! COMMENT_MEASURE_NUMBERS
            <e, fs,! gs,! as,! b,>4
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.3                                        %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                     %! SC
            
            \once \override NoteHead.no-ledgers = ##t                      %! OVERRIDE_COMMAND_1
            \once \override Accidental.transparent = ##t                   %! OVERRIDE_COMMAND_1
            \once \override Beam.transparent = ##t                         %! OVERRIDE_COMMAND_1
            \once \override Flag.transparent = ##t                         %! OVERRIDE_COMMAND_1
            \once \override NoteHead.transparent = ##t                     %! OVERRIDE_COMMAND_1
            \once \override RepeatTie.transparent = ##t                    %! OVERRIDE_COMMAND_1
            \once \override Stem.transparent = ##t                         %! OVERRIDE_COMMAND_1
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            <e, fs,! gs,! as,! b,>16
            \repeatTie                                                     %! SC
            [
            ]
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B LHResonanceVoice measure 25 / measure 4]                  %! COMMENT_MEASURE_NUMBERS
            \once \override NoteHead.no-ledgers = ##t                      %! OVERRIDE_COMMAND_1
            \once \override Accidental.transparent = ##t                   %! OVERRIDE_COMMAND_1
            \once \override Beam.transparent = ##t                         %! OVERRIDE_COMMAND_1
            \once \override Flag.transparent = ##t                         %! OVERRIDE_COMMAND_1
            \once \override NoteHead.transparent = ##t                     %! OVERRIDE_COMMAND_1
            \once \override RepeatTie.transparent = ##t                    %! OVERRIDE_COMMAND_1
            \once \override Stem.transparent = ##t                         %! OVERRIDE_COMMAND_1
            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
            <e, fs,! gs,! as,! b,>4
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.4                                        %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B LHResonanceVoice measure 26 / measure 5]                  %! COMMENT_MEASURE_NUMBERS
            <e, fs,! gs,! as,! b,>2
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.5                                        %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                     %! SC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B LHResonanceVoice measure 27 / measure 6]                  %! COMMENT_MEASURE_NUMBERS
            <e, fs,! gs,! as,! b,>2
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.6                                        %! FIGURE_NAME_MARKUP
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
            
            \once \override NoteHead.no-ledgers = ##t                      %! OVERRIDE_COMMAND_1
            \once \override Accidental.transparent = ##t                   %! OVERRIDE_COMMAND_1
            \once \override Beam.transparent = ##t                         %! OVERRIDE_COMMAND_1
            \once \override Flag.transparent = ##t                         %! OVERRIDE_COMMAND_1
            \once \override NoteHead.transparent = ##t                     %! OVERRIDE_COMMAND_1
            \once \override RepeatTie.transparent = ##t                    %! OVERRIDE_COMMAND_1
            \once \override Stem.transparent = ##t                         %! OVERRIDE_COMMAND_1
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 0
            <e, fs,! gs,! as,! b,>8
            \repeatTie                                                     %! SC
            [
            ]
        }
    }
    
    % [B LHResonanceVoice measure 28 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4
    \revert Accidental.stencil                                             %! OVERRIDE_COMMAND_2
    {
        \scaleDurations #'(1 . 1) {
            
            % [B LHResonanceVoice measure 30 / measure 9]                  %! COMMENT_MEASURE_NUMBERS
            \once \override Accidental.X-extent = ##f                      %! OVERRIDE_COMMAND_1
            <e, fs,! gs,! as,! b,>1
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.7                                        %! FIGURE_NAME_MARKUP
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
            
            \override NoteHead.no-ledgers = ##t                            %! OVERRIDE_COMMAND_1
            \override Accidental.transparent = ##t                         %! OVERRIDE_COMMAND_1
            \override Beam.transparent = ##t                               %! OVERRIDE_COMMAND_1
            \override Flag.transparent = ##t                               %! OVERRIDE_COMMAND_1
            \override NoteHead.transparent = ##t                           %! OVERRIDE_COMMAND_1
            \override RepeatTie.transparent = ##t                          %! OVERRIDE_COMMAND_1
            \override Stem.transparent = ##t                               %! OVERRIDE_COMMAND_1
            <e, fs,! gs,! as,! b,>4
            \repeatTie                                                     %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            <e, fs,! gs,! as,! b,>16
            \repeatTie                                                     %! SC
            [
            ]
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
            
            % [B LHResonanceVoice measure 31 / measure 10]                 %! COMMENT_MEASURE_NUMBERS
            \override Accidental.stencil = ##f                             %! OVERRIDE_COMMAND_1
            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
            <e, fs,! gs,! as,! b,>1..
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.8                                        %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                        %! FIGURE_NAME_MARKUP
        %%%                     #1                                         %! FIGURE_NAME_MARKUP
        %%%                 \raise                                         %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                      %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                  %! FIGURE_NAME_MARKUP
        %%%                         #-2                                    %! FIGURE_NAME_MARKUP
        %%%                         (21)                                   %! FIGURE_NAME_MARKUP
        %%%                 ]                                              %! FIGURE_NAME_MARKUP
        %%%             }                                                  %! FIGURE_NAME_MARKUP
        %%%     }                                                          %! FIGURE_NAME_MARKUP
            \repeatTie                                                     %! SC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B LHResonanceVoice measure 32 / measure 11]                 %! COMMENT_MEASURE_NUMBERS
            <e, fs,! gs,! as,! b,>1.
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.9                                        %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                     %! SC
        }
    }
    
    % [B LHResonanceVoice measure 33 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    \revert Beam.stencil                                                   %! OVERRIDE_COMMAND_2
    \revert Dots.stencil                                                   %! OVERRIDE_COMMAND_2
    \revert Flag.stencil                                                   %! OVERRIDE_COMMAND_2
    \revert Stem.stencil                                                   %! OVERRIDE_COMMAND_2
    \revert Accidental.stencil                                             %! OVERRIDE_COMMAND_2
    
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
