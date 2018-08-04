F_GlobalRests = {
    
    % [F GlobalRests measure 98 / measure 1]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [F GlobalRests measure 99 / measure 2]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [F GlobalRests measure 100 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [F GlobalRests measure 101 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 9/16                                                                      %! MAKE_GLOBAL_RESTS
    
    % [F GlobalRests measure 102 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 5/16                                                                      %! MAKE_GLOBAL_RESTS
    
    % [F GlobalRests measure 103 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 9/16                                                                      %! MAKE_GLOBAL_RESTS
    
    % [F GlobalRests measure 104 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/16                                                                      %! MAKE_GLOBAL_RESTS
    
    % [F GlobalRests measure 105 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 9/16                                                                      %! MAKE_GLOBAL_RESTS
    
    % [F GlobalRests measure 106 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/16                                                                      %! MAKE_GLOBAL_RESTS
    
    % [F GlobalRests measure 107 / measure 10]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [F GlobalRests measure 108 / measure 11]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1/8                                                                       %! MAKE_GLOBAL_RESTS
    
}


F_GlobalSkips = {
    
    % [F GlobalSkips measure 98 / measure 1]                                       %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \bar ""                                                                        %! MAKE_GLOBAL_SKIPS_3:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (98)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.1]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'16'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
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
    
    % [F GlobalSkips measure 99 / measure 2]                                       %! COMMENT_MEASURE_NUMBERS
    \time 1/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (99)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.2]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'18'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 100 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    \time 3/8                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (100)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.3]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'18'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 101 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    \time 9/16                                                                     %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 9/16                                                                      %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (101)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.4]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'19'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 102 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    \time 5/16                                                                     %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 5/16                                                                      %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (102)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.5]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'21'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 103 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    \time 9/16                                                                     %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 9/16                                                                      %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (103)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.6]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'22'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 104 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    \time 7/16                                                                     %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/16                                                                      %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (104)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.7]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'24'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 105 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    \time 9/16                                                                     %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 9/16                                                                      %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (105)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.8]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'25'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 106 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    \time 3/16                                                                     %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/16                                                                      %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (106)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.9]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'26'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
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
    
    % [F GlobalSkips measure 107 / measure 10]                                     %! COMMENT_MEASURE_NUMBERS
    \time 5/8                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 5/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (107)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.10]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'27'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 108 / measure 11]                                     %! COMMENT_MEASURE_NUMBERS
    \time 1/8                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (108)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.11]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'28'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_4
    \baca_bar_line_visible                                                         %! ATTACH_FINAL_BAR_LINE
    \bar "|."                                                                      %! ATTACH_FINAL_BAR_LINE
    
}


F_RHVoiceI = {
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {
                
                % [F RHVoiceI measure 98 / measure 1]                      %! COMMENT_MEASURE_NUMBERS
                \override Beam.positions = #'(10 . 10)                     %! OVERRIDE_COMMAND_1
                \override Stem.direction = #up                             %! OVERRIDE_COMMAND_1
                \set stemLeftBeamCount = 0                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                \clef "treble"                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
                \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
            %@% \override PianoMusicRHStaff.Clef.color = ##f               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
                \set PianoMusicRHStaff.forceClef = ##t                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
                \dynamicUp                                                 %! INDICATOR_COMMAND
                \once \override RHVoiceI.DynamicText.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
                e''16
                \fff                                                       %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
            %%% ^ \markup {                                                %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                              %! FIGURE_NAME_MARKUP
            %%%         #2                                                 %! FIGURE_NAME_MARKUP
            %%%         \concat                                            %! FIGURE_NAME_MARKUP
            %%%             {                                              %! FIGURE_NAME_MARKUP
            %%%                 [                                          %! FIGURE_NAME_MARKUP
            %%%                 "rh-1 7.1.1"                               %! FIGURE_NAME_MARKUP
            %%%                 \hspace                                    %! FIGURE_NAME_MARKUP
            %%%                     #1                                     %! FIGURE_NAME_MARKUP
            %%%                 \raise                                     %! FIGURE_NAME_MARKUP
            %%%                     #0.25                                  %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                              %! FIGURE_NAME_MARKUP
            %%%                         #-2                                %! FIGURE_NAME_MARKUP
            %%%                         (0)                                %! FIGURE_NAME_MARKUP
            %%%                 ]                                          %! FIGURE_NAME_MARKUP
            %%%             }                                              %! FIGURE_NAME_MARKUP
            %%%     }                                                      %! FIGURE_NAME_MARKUP
                [                                                          %! SM_35
                \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                cs''!16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                c'''16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                d'''16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                fs''!16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                d'''16
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                f''16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                g''16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                af''!16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                bf''!16
            }
            \times 2/3 {
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                b''16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                ef'''!16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                a'''16
            }
        }
    }
    
    % [F RHVoiceI measure 99 / measure 2]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5 {
            \times 2/3 {
                
                % [F RHVoiceI measure 100 / measure 3]                     %! COMMENT_MEASURE_NUMBERS
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                fs''!16
            %%% ^ \markup {                                                %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                              %! FIGURE_NAME_MARKUP
            %%%         #2                                                 %! FIGURE_NAME_MARKUP
            %%%         \concat                                            %! FIGURE_NAME_MARKUP
            %%%             {                                              %! FIGURE_NAME_MARKUP
            %%%                 [                                          %! FIGURE_NAME_MARKUP
            %%%                 "rh-1 7.1.2"                               %! FIGURE_NAME_MARKUP
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
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                bf''!16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                e'''16
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                fs'''!16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                g'''16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                a'''16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 0                                %! SM_35
                e'''16
                ]                                                          %! SM_35
            }
        }
    }
    
    % [F RHVoiceI measure 101 / measure 4]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {
            \scaleDurations #'(1 . 1) {
                
                % [F RHVoiceI measure 102 / measure 5]                     %! COMMENT_MEASURE_NUMBERS
                \set stemLeftBeamCount = 0                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                af''!16
            %%% ^ \markup {                                                %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                              %! FIGURE_NAME_MARKUP
            %%%         #2                                                 %! FIGURE_NAME_MARKUP
            %%%         \concat                                            %! FIGURE_NAME_MARKUP
            %%%             {                                              %! FIGURE_NAME_MARKUP
            %%%                 [                                          %! FIGURE_NAME_MARKUP
            %%%                 "rh-1 7.1.3"                               %! FIGURE_NAME_MARKUP
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
                [                                                          %! SM_35
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                a''16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                b''16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                fs'''!16
            }
        }
    }
    
    % [F RHVoiceI measure 103 / measure 6]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6 {
            \scaleDurations #'(1 . 1) {
                
                % [F RHVoiceI measure 104 / measure 7]                     %! COMMENT_MEASURE_NUMBERS
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                af''!16
            %%% ^ \markup {                                                %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                              %! FIGURE_NAME_MARKUP
            %%%         #2                                                 %! FIGURE_NAME_MARKUP
            %%%         \concat                                            %! FIGURE_NAME_MARKUP
            %%%             {                                              %! FIGURE_NAME_MARKUP
            %%%                 [                                          %! FIGURE_NAME_MARKUP
            %%%                 "rh-1 7.1.4"                               %! FIGURE_NAME_MARKUP
            %%%                 \hspace                                    %! FIGURE_NAME_MARKUP
            %%%                     #1                                     %! FIGURE_NAME_MARKUP
            %%%                 \raise                                     %! FIGURE_NAME_MARKUP
            %%%                     #0.25                                  %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                              %! FIGURE_NAME_MARKUP
            %%%                         #-2                                %! FIGURE_NAME_MARKUP
            %%%                         (6)                                %! FIGURE_NAME_MARKUP
            %%%                 ]                                          %! FIGURE_NAME_MARKUP
            %%%             }                                              %! FIGURE_NAME_MARKUP
            %%%     }                                                      %! FIGURE_NAME_MARKUP
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                f'''16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                e'''16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                fs'''!16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                bf'''!16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 0                                %! SM_35
                fs'''!16
                ]                                                          %! SM_35
            }
        }
    }
    
    % [F RHVoiceI measure 105 / measure 8]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                % [F RHVoiceI measure 107 / measure 10]                    %! COMMENT_MEASURE_NUMBERS
                \override Beam.positions = #'(12 . 12)                     %! OVERRIDE_COMMAND_1
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                f'''16
            %%% ^ \markup {                                                %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                              %! FIGURE_NAME_MARKUP
            %%%         #2                                                 %! FIGURE_NAME_MARKUP
            %%%         \concat                                            %! FIGURE_NAME_MARKUP
            %%%             {                                              %! FIGURE_NAME_MARKUP
            %%%                 [                                          %! FIGURE_NAME_MARKUP
            %%%                 "rh-1 7.1.5"                               %! FIGURE_NAME_MARKUP
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
                \revert Beam.positions                                     %! OVERRIDE_COMMAND_2
                \revert Stem.direction                                     %! OVERRIDE_COMMAND_2
            }
        }
    }
    
    % [F RHVoiceI measure 108 / measure 11]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/8
    \revert Beam.positions                                                 %! OVERRIDE_COMMAND_2
    
}


F_RHVoiceIInserts = {
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {
                
                % [F RHVoiceIInserts measure 98 / measure 1]               %! COMMENT_MEASURE_NUMBERS
                \override Beam.positions = #'(-6.5 . -6.5)                 %! OVERRIDE_COMMAND_1
                \override Script.direction = #down                         %! OVERRIDE_COMMAND_1
                s16
                [                                                          %! SM_35
                
                s16
                
                s16
                
                s16
                
                s16
                
                s16
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                f''16
                -\marcato                                                  %! INDICATOR_COMMAND
                
                s16
                
                s16
                
                s16
            }
            \times 2/3 {
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                b''16
                -\marcato                                                  %! INDICATOR_COMMAND
                
                s16
                
                s16
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [F RHVoiceIInserts measure 99 / measure 2]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5 {
            \times 2/3 {
                
                % [F RHVoiceIInserts measure 100 / measure 3]              %! COMMENT_MEASURE_NUMBERS
                s16
                
                s16
                
                s16
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                fs'''!16
                -\marcato                                                  %! INDICATOR_COMMAND
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                g'''16
                -\marcato                                                  %! INDICATOR_COMMAND
                
                s16
                
                s16
                ]                                                          %! SM_35
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [F RHVoiceIInserts measure 101 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {
            \scaleDurations #'(1 . 1) {
                
                % [F RHVoiceIInserts measure 102 / measure 5]              %! COMMENT_MEASURE_NUMBERS
                \override Beam.positions = #'(-8.5 . -8.5)                 %! OVERRIDE_COMMAND_1
                s16
                [                                                          %! SM_35
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                a''16
                -\marcato                                                  %! INDICATOR_COMMAND
                
                s16
                
                s16
                \revert Beam.positions                                     %! OVERRIDE_COMMAND_2
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [F RHVoiceIInserts measure 103 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6 {
            \scaleDurations #'(1 . 1) {
                
                % [F RHVoiceIInserts measure 104 / measure 7]              %! COMMENT_MEASURE_NUMBERS
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                af''!16
                -\marcato                                                  %! INDICATOR_COMMAND
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                f'''16
                -\marcato                                                  %! INDICATOR_COMMAND
                
                s16
                
                s16
                
                s16
                
                s16
                ]                                                          %! SM_35
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [F RHVoiceIInserts measure 105 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                % [F RHVoiceIInserts measure 107 / measure 10]             %! COMMENT_MEASURE_NUMBERS
                s16
                [
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                fs'''!16
                -\marcato                                                  %! INDICATOR_COMMAND
                
                s16
                
                s16
            }
            \times 2/3 {
                
                s16
                
                s16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                bf'''!16
                -\marcato                                                  %! INDICATOR_COMMAND
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                s16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                cs''''!16
                -\marcato                                                  %! INDICATOR_COMMAND
                
                s16
                
                s16
                ]
                \revert Beam.positions                                     %! OVERRIDE_COMMAND_2
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [F RHVoiceIInserts measure 108 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1/8
    \revert Script.direction                                               %! OVERRIDE_COMMAND_2
    
}


F_RHVoiceII = {
    
    % [F RHVoiceII measure 98 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    \override Beam.positions = #'(-4.5 . -4.5)                             %! OVERRIDE_COMMAND_1
    \override Slur.direction = #up                                         %! OVERRIDE_COMMAND_1
    \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    \dynamicDown                                                           %! INDICATOR_COMMAND
    s1 * 3/4
    \fff                                                                   %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    {
        \scaleDurations #'(1 . 1) {
            
            % [F RHVoiceII measure 99 / measure 2]                         %! COMMENT_MEASURE_NUMBERS
            \override Stem.direction = #down                               %! OVERRIDE_COMMAND_1
            \set stemLeftBeamCount = 0                                     %! SM_35
            \set stemRightBeamCount = 2                                    %! SM_35
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'DeepPink1) %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
            c''16
            \fff                                                           %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 7.1.1"                                   %! FIGURE_NAME_MARKUP
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
            [                                                              %! SM_35
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2                                     %! SM_35
            \set stemRightBeamCount = 2                                    %! SM_35
            d''16
            
            \set stemLeftBeamCount = 2                                     %! SM_35
            \set stemRightBeamCount = 2                                    %! SM_35
            ef''!16
            
            \set stemLeftBeamCount = 2                                     %! SM_35
            \set stemRightBeamCount = 1                                    %! SM_35
            f''16
            )                                                              %! SC
        }
    }
    
    % [F RHVoiceII measure 100 / measure 3]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 3/8
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10 {
            \scaleDurations #'(1 . 1) {
                
                % [F RHVoiceII measure 101 / measure 4]                    %! COMMENT_MEASURE_NUMBERS
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                cs''!16
            %%% ^ \markup {                                                %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                              %! FIGURE_NAME_MARKUP
            %%%         #2                                                 %! FIGURE_NAME_MARKUP
            %%%         \concat                                            %! FIGURE_NAME_MARKUP
            %%%             {                                              %! FIGURE_NAME_MARKUP
            %%%                 [                                          %! FIGURE_NAME_MARKUP
            %%%                 "rh-2 7.1.2"                               %! FIGURE_NAME_MARKUP
            %%%                 \hspace                                    %! FIGURE_NAME_MARKUP
            %%%                     #1                                     %! FIGURE_NAME_MARKUP
            %%%                 \raise                                     %! FIGURE_NAME_MARKUP
            %%%                     #0.25                                  %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                              %! FIGURE_NAME_MARKUP
            %%%                         #-2                                %! FIGURE_NAME_MARKUP
            %%%                         (3)                                %! FIGURE_NAME_MARKUP
            %%%                 ]                                          %! FIGURE_NAME_MARKUP
            %%%             }                                              %! FIGURE_NAME_MARKUP
            %%%     }                                                      %! FIGURE_NAME_MARKUP
                (                                                          %! SC
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                f''16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                b'16
                )                                                          %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                cs''!16
                (                                                          %! SC
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                d''16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                e''16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                b''16
                )                                                          %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                f''16
                (                                                          %! SC
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                ef'''!16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 0                                %! SM_35
                a''16
                ]                                                          %! SM_35
                )                                                          %! SC
            }
        }
    }
    
    % [F RHVoiceII measure 102 / measure 5]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    {
        \times 2/3 {
            
            % [F RHVoiceII measure 103 / measure 6]                        %! COMMENT_MEASURE_NUMBERS
            \set stemLeftBeamCount = 0                                     %! SM_35
            \set stemRightBeamCount = 2                                    %! SM_35
            c''16
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 7.1.3"                                   %! FIGURE_NAME_MARKUP
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
            [                                                              %! SM_35
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2                                     %! SM_35
            \set stemRightBeamCount = 2                                    %! SM_35
            bf''!16
            
            \set stemLeftBeamCount = 2                                     %! SM_35
            \set stemRightBeamCount = 1                                    %! SM_35
            e''16
            )                                                              %! SC
        }
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {
            
            \set stemLeftBeamCount = 1                                     %! SM_35
            \set stemRightBeamCount = 2                                    %! SM_35
            cs''!16
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2                                     %! SM_35
            \set stemRightBeamCount = 2                                    %! SM_35
            bf''!16
            
            \set stemLeftBeamCount = 2                                     %! SM_35
            \set stemRightBeamCount = 2                                    %! SM_35
            a''16
            
            \set stemLeftBeamCount = 2                                     %! SM_35
            \set stemRightBeamCount = 2                                    %! SM_35
            b''16
            
            \set stemLeftBeamCount = 2                                     %! SM_35
            \set stemRightBeamCount = 2                                    %! SM_35
            ef'''!16
            
            \set stemLeftBeamCount = 2                                     %! SM_35
            \set stemRightBeamCount = 1                                    %! SM_35
            b''16
            )                                                              %! SC
        }
        \times 2/3 {
            
            \set stemLeftBeamCount = 1                                     %! SM_35
            \set stemRightBeamCount = 2                                    %! SM_35
            g''16
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2                                     %! SM_35
            \set stemRightBeamCount = 2                                    %! SM_35
            f'''16
            
            \set stemLeftBeamCount = 2                                     %! SM_35
            \set stemRightBeamCount = 1                                    %! SM_35
            b''16
            )                                                              %! SC
        }
    }
    
    % [F RHVoiceII measure 104 / measure 7]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10 {
            \scaleDurations #'(1 . 1) {
                
                % [F RHVoiceII measure 105 / measure 8]                    %! COMMENT_MEASURE_NUMBERS
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                a''16
            %%% ^ \markup {                                                %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                              %! FIGURE_NAME_MARKUP
            %%%         #2                                                 %! FIGURE_NAME_MARKUP
            %%%         \concat                                            %! FIGURE_NAME_MARKUP
            %%%             {                                              %! FIGURE_NAME_MARKUP
            %%%                 [                                          %! FIGURE_NAME_MARKUP
            %%%                 "rh-2 7.1.4"                               %! FIGURE_NAME_MARKUP
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
                (                                                          %! SC
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                b''16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                c'''16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 1                                %! SM_35
                d'''16
                )                                                          %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                ef'''!16
                (                                                          %! SC
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                c'''16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                b''16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                cs'''!16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                f'''16
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 0                                %! SM_35
                cs'''!16
                ]                                                          %! SM_35
                )                                                          %! SC
            }
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [F RHVoiceII measure 106 / measure 9]                        %! COMMENT_MEASURE_NUMBERS
            \set stemLeftBeamCount = 0                                     %! SM_35
            \set stemRightBeamCount = 2                                    %! SM_35
            f''16
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 7.1.5"                                   %! FIGURE_NAME_MARKUP
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
            [                                                              %! SM_35
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2                                     %! SM_35
            \set stemRightBeamCount = 2                                    %! SM_35
            a''16
            
            \set stemLeftBeamCount = 2                                     %! SM_35
            \set stemRightBeamCount = 1                                    %! SM_35
            ef'''!16
            )                                                              %! SC
        }
    }
    
    % [F RHVoiceII measure 107 / measure 10]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    {
        \times 2/3 {
            
            % [F RHVoiceII measure 108 / measure 11]                       %! COMMENT_MEASURE_NUMBERS
            \set stemLeftBeamCount = 1                                     %! SM_35
            \set stemRightBeamCount = 2                                    %! SM_35
            e'''16
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 7.1.6"                                   %! FIGURE_NAME_MARKUP
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
            (                                                              %! SC
            
            \set stemLeftBeamCount = 2                                     %! SM_35
            \set stemRightBeamCount = 2                                    %! SM_35
            d'''16
            
            \set stemLeftBeamCount = 2                                     %! SM_35
            \set stemRightBeamCount = 0                                    %! SM_35
            af'''!16
            ]                                                              %! SM_35
            )                                                              %! SC
            \revert Beam.positions                                         %! OVERRIDE_COMMAND_2
            \revert Slur.direction                                         %! OVERRIDE_COMMAND_2
            \revert Stem.direction                                         %! OVERRIDE_COMMAND_2
            
        }
    }
}


F_RHVoiceIIInserts = {
    
    % [F RHVoiceIIInserts measure 98 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    \override Beam.positions = #'(15.5 . 15.5)                             %! OVERRIDE_COMMAND_1
    \override Script.direction = #up                                       %! OVERRIDE_COMMAND_1
    s1 * 3/4
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \scaleDurations #'(1 . 1) {
            
            % [F RHVoiceIIInserts measure 99 / measure 2]                  %! COMMENT_MEASURE_NUMBERS
            \override Stem.direction = #up                                 %! OVERRIDE_COMMAND_1
            \set stemLeftBeamCount = 0                                     %! SM_35
            \set stemRightBeamCount = 2                                    %! SM_35
            c''16
            -\accent                                                       %! INDICATOR_COMMAND
            [                                                              %! SM_35
            
            \set stemLeftBeamCount = 2                                     %! SM_35
            \set stemRightBeamCount = 2                                    %! SM_35
            d''16
            -\accent                                                       %! INDICATOR_COMMAND
            
            s16
            
            s16
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [F RHVoiceIIInserts measure 100 / measure 3]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 3/8
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10 {
            \scaleDurations #'(1 . 1) {
                
                % [F RHVoiceIIInserts measure 101 / measure 4]             %! COMMENT_MEASURE_NUMBERS
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                cs''!16
                -\accent                                                   %! INDICATOR_COMMAND
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                f''16
                -\accent                                                   %! INDICATOR_COMMAND
                
                s16
            }
            \scaleDurations #'(1 . 1) {
                
                s16
                
                s16
                
                s16
                
                s16
            }
            \scaleDurations #'(1 . 1) {
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                f''16
                -\accent                                                   %! INDICATOR_COMMAND
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                ef'''!16
                -\accent                                                   %! INDICATOR_COMMAND
                
                s16
                ]                                                          %! SM_35
                \revert Beam.positions                                     %! OVERRIDE_COMMAND_2
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [F RHVoiceIIInserts measure 102 / measure 5]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \times 2/3 {
            
            % [F RHVoiceIIInserts measure 103 / measure 6]                 %! COMMENT_MEASURE_NUMBERS
            \override Beam.positions = #'(13.5 . 13.5)                     %! OVERRIDE_COMMAND_1
            \set stemLeftBeamCount = 0                                     %! SM_35
            \set stemRightBeamCount = 2                                    %! SM_35
            c''16
            -\accent                                                       %! INDICATOR_COMMAND
            [                                                              %! SM_35
            
            \set stemLeftBeamCount = 2                                     %! SM_35
            \set stemRightBeamCount = 2                                    %! SM_35
            bf''!16
            -\accent                                                       %! INDICATOR_COMMAND
            
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
            
            \set stemLeftBeamCount = 1                                     %! SM_35
            \set stemRightBeamCount = 2                                    %! SM_35
            g''16
            -\accent                                                       %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2                                     %! SM_35
            \set stemRightBeamCount = 2                                    %! SM_35
            f'''16
            -\accent                                                       %! INDICATOR_COMMAND
            
            s16
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [F RHVoiceIIInserts measure 104 / measure 7]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10 {
            \scaleDurations #'(1 . 1) {
                
                % [F RHVoiceIIInserts measure 105 / measure 8]             %! COMMENT_MEASURE_NUMBERS
                \set stemLeftBeamCount = 1                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                a''16
                -\accent                                                   %! INDICATOR_COMMAND
                
                s16
                
                s16
                
                s16
            }
            \scaleDurations #'(1 . 1) {
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                ef'''!16
                -\accent                                                   %! INDICATOR_COMMAND
                
                \set stemLeftBeamCount = 2                                 %! SM_35
                \set stemRightBeamCount = 2                                %! SM_35
                c'''16
                -\accent                                                   %! INDICATOR_COMMAND
                
                s16
                
                s16
                
                s16
                
                s16
                ]                                                          %! SM_35
                \revert Beam.positions                                     %! OVERRIDE_COMMAND_2
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \scaleDurations #'(1 . 1) {
            
            % [F RHVoiceIIInserts measure 106 / measure 9]                 %! COMMENT_MEASURE_NUMBERS
            \override Beam.positions = #'(18.5 . 18.5)                     %! OVERRIDE_COMMAND_1
            \set stemLeftBeamCount = 0                                     %! SM_35
            \set stemRightBeamCount = 2                                    %! SM_35
            f''16
            -\accent                                                       %! INDICATOR_COMMAND
            [                                                              %! SM_35
            
            s16
            
            s16
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [F RHVoiceIIInserts measure 107 / measure 10]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \times 2/3 {
            
            % [F RHVoiceIIInserts measure 108 / measure 11]                %! COMMENT_MEASURE_NUMBERS
            s16
            
            \set stemLeftBeamCount = 2                                     %! SM_35
            \set stemRightBeamCount = 2                                    %! SM_35
            d'''16
            -\accent                                                       %! INDICATOR_COMMAND
            
            \set stemLeftBeamCount = 2                                     %! SM_35
            \set stemRightBeamCount = 0                                    %! SM_35
            af'''!16
            -\accent                                                       %! INDICATOR_COMMAND
            ]                                                              %! SM_35
            \revert Beam.positions                                         %! OVERRIDE_COMMAND_2
            \revert Script.direction                                       %! OVERRIDE_COMMAND_2
            \revert Stem.direction                                         %! OVERRIDE_COMMAND_2
            
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
}


F_RHVoiceIII = {
    
    % [F RHVoiceIII measure 98 / measure 1]                                %! COMMENT_MEASURE_NUMBERS
    \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green4)    %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 3/4
    \mp                                                                    %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    
    % [F RHVoiceIII measure 99 / measure 2]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [F RHVoiceIII measure 100 / measure 3]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 3/8
    
    % [F RHVoiceIII measure 101 / measure 4]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F RHVoiceIII measure 102 / measure 5]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [F RHVoiceIII measure 103 / measure 6]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F RHVoiceIII measure 104 / measure 7]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [F RHVoiceIII measure 105 / measure 8]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F RHVoiceIII measure 106 / measure 9]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 3/16
    
    % [F RHVoiceIII measure 107 / measure 10]                              %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [F RHVoiceIII measure 108 / measure 11]                              %! COMMENT_MEASURE_NUMBERS
    s1 * 1/8
    
}


F_RHVoiceIIIInserts = {
    
    % [F RHVoiceIIIInserts measure 98 / measure 1]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4
    
    % [F RHVoiceIIIInserts measure 99 / measure 2]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [F RHVoiceIIIInserts measure 100 / measure 3]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 3/8
    
    % [F RHVoiceIIIInserts measure 101 / measure 4]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F RHVoiceIIIInserts measure 102 / measure 5]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [F RHVoiceIIIInserts measure 103 / measure 6]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F RHVoiceIIIInserts measure 104 / measure 7]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [F RHVoiceIIIInserts measure 105 / measure 8]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F RHVoiceIIIInserts measure 106 / measure 9]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 3/16
    
    % [F RHVoiceIIIInserts measure 107 / measure 10]                       %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [F RHVoiceIIIInserts measure 108 / measure 11]                       %! COMMENT_MEASURE_NUMBERS
    s1 * 1/8
    
}


F_RHVoiceIV = {
    
    % [F RHVoiceIV measure 98 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 3/4
    \p                                                                     %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    
    % [F RHVoiceIV measure 99 / measure 2]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [F RHVoiceIV measure 100 / measure 3]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 3/8
    
    % [F RHVoiceIV measure 101 / measure 4]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F RHVoiceIV measure 102 / measure 5]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [F RHVoiceIV measure 103 / measure 6]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F RHVoiceIV measure 104 / measure 7]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [F RHVoiceIV measure 105 / measure 8]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F RHVoiceIV measure 106 / measure 9]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 3/16
    
    % [F RHVoiceIV measure 107 / measure 10]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [F RHVoiceIV measure 108 / measure 11]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 1/8
    
}


F_RHVoiceIVInserts = {
    
    % [F RHVoiceIVInserts measure 98 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4
    
    % [F RHVoiceIVInserts measure 99 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [F RHVoiceIVInserts measure 100 / measure 3]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 3/8
    
    % [F RHVoiceIVInserts measure 101 / measure 4]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F RHVoiceIVInserts measure 102 / measure 5]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [F RHVoiceIVInserts measure 103 / measure 6]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F RHVoiceIVInserts measure 104 / measure 7]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [F RHVoiceIVInserts measure 105 / measure 8]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F RHVoiceIVInserts measure 106 / measure 9]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 3/16
    
    % [F RHVoiceIVInserts measure 107 / measure 10]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [F RHVoiceIVInserts measure 108 / measure 11]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 1/8
    
}


F_RHVoiceV = {
    
    % [F RHVoiceV measure 98 / measure 1]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4
    
    % [F RHVoiceV measure 99 / measure 2]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [F RHVoiceV measure 100 / measure 3]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 3/8
    
    % [F RHVoiceV measure 101 / measure 4]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F RHVoiceV measure 102 / measure 5]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [F RHVoiceV measure 103 / measure 6]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F RHVoiceV measure 104 / measure 7]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [F RHVoiceV measure 105 / measure 8]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F RHVoiceV measure 106 / measure 9]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 3/16
    
    % [F RHVoiceV measure 107 / measure 10]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [F RHVoiceV measure 108 / measure 11]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/8
    
}


F_RHVoiceVI = {
    
    % [F RHVoiceVI measure 98 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4
    
    % [F RHVoiceVI measure 99 / measure 2]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [F RHVoiceVI measure 100 / measure 3]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 3/8
    
    % [F RHVoiceVI measure 101 / measure 4]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F RHVoiceVI measure 102 / measure 5]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [F RHVoiceVI measure 103 / measure 6]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F RHVoiceVI measure 104 / measure 7]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [F RHVoiceVI measure 105 / measure 8]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F RHVoiceVI measure 106 / measure 9]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 3/16
    
    % [F RHVoiceVI measure 107 / measure 10]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [F RHVoiceVI measure 108 / measure 11]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 1/8
    
}


F_RHResonanceVoice = {
    
    % [F RHResonanceVoice measure 98 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4
    
    % [F RHResonanceVoice measure 99 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [F RHResonanceVoice measure 100 / measure 3]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 3/8
    
    % [F RHResonanceVoice measure 101 / measure 4]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F RHResonanceVoice measure 102 / measure 5]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [F RHResonanceVoice measure 103 / measure 6]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F RHResonanceVoice measure 104 / measure 7]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [F RHResonanceVoice measure 105 / measure 8]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F RHResonanceVoice measure 106 / measure 9]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 3/16
    
    % [F RHResonanceVoice measure 107 / measure 10]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [F RHResonanceVoice measure 108 / measure 11]                        %! COMMENT_MEASURE_NUMBERS
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
    
    % [F LHVoiceI measure 98 / measure 1]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4
    
    % [F LHVoiceI measure 99 / measure 2]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [F LHVoiceI measure 100 / measure 3]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 3/8
    
    % [F LHVoiceI measure 101 / measure 4]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F LHVoiceI measure 102 / measure 5]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [F LHVoiceI measure 103 / measure 6]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F LHVoiceI measure 104 / measure 7]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [F LHVoiceI measure 105 / measure 8]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F LHVoiceI measure 106 / measure 9]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 3/16
    
    % [F LHVoiceI measure 107 / measure 10]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [F LHVoiceI measure 108 / measure 11]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/8
    
}


F_LHVoiceII = {
    
    % [F LHVoiceII measure 98 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4
    
    % [F LHVoiceII measure 99 / measure 2]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [F LHVoiceII measure 100 / measure 3]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 3/8
    
    % [F LHVoiceII measure 101 / measure 4]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F LHVoiceII measure 102 / measure 5]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [F LHVoiceII measure 103 / measure 6]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F LHVoiceII measure 104 / measure 7]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [F LHVoiceII measure 105 / measure 8]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F LHVoiceII measure 106 / measure 9]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 3/16
    
    % [F LHVoiceII measure 107 / measure 10]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [F LHVoiceII measure 108 / measure 11]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 1/8
    
}


F_LHVoiceIII = {
    
    % [F LHVoiceIII measure 98 / measure 1]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4
    
    % [F LHVoiceIII measure 99 / measure 2]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [F LHVoiceIII measure 100 / measure 3]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 3/8
    
    % [F LHVoiceIII measure 101 / measure 4]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F LHVoiceIII measure 102 / measure 5]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [F LHVoiceIII measure 103 / measure 6]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F LHVoiceIII measure 104 / measure 7]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [F LHVoiceIII measure 105 / measure 8]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F LHVoiceIII measure 106 / measure 9]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 3/16
    
    % [F LHVoiceIII measure 107 / measure 10]                              %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [F LHVoiceIII measure 108 / measure 11]                              %! COMMENT_MEASURE_NUMBERS
    s1 * 1/8
    
}


F_LHVoiceIV = {
    
    % [F LHVoiceIV measure 98 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    \override Beam.positions = #'(-5.5 . -5.5)                             %! OVERRIDE_COMMAND_1
    \override Script.direction = #down                                     %! OVERRIDE_COMMAND_1
    \clef "treble"                                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)    %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicLHStaff.Clef.color = ##f                           %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoMusicLHStaff.forceClef = ##t                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 3/8
    \p                                                                     %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)       %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7 {
            
            \override Stem.direction = #down                               %! OVERRIDE_COMMAND_1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
            fs'!16
            \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 7.1.1"                                   %! FIGURE_NAME_MARKUP
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
            
            % [F LHVoiceIV measure 99 / measure 2]                         %! COMMENT_MEASURE_NUMBERS
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
    \revert Beam.positions                                                 %! OVERRIDE_COMMAND_2
    {
        \scaleDurations #'(1 . 1) {
            
            % [F LHVoiceIV measure 103 / measure 6]                        %! COMMENT_MEASURE_NUMBERS
            \override Beam.positions = #'(-4.5 . -4.5)                     %! OVERRIDE_COMMAND_1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'DeepPink1) %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
            cs''!16
            \ff                                                            %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 7.1.2"                                   %! FIGURE_NAME_MARKUP
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
            
            % [F LHVoiceIV measure 106 / measure 9]                        %! COMMENT_MEASURE_NUMBERS
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'DeepPink1) %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
            d''16
            \ff                                                            %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 7.1.3"                                   %! FIGURE_NAME_MARKUP
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
            \revert Stem.direction                                         %! OVERRIDE_COMMAND_2
        }
    }
    
    s1 * 5/16
    
    % [F LHVoiceIV measure 108 / measure 11]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 1/8
    \revert Beam.positions                                                 %! OVERRIDE_COMMAND_2
    \revert Script.direction                                               %! OVERRIDE_COMMAND_2
    
}


F_LHVoiceIVInserts = {
    
    % [F LHVoiceIVInserts measure 98 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    \override Script.direction = #up                                       %! OVERRIDE_COMMAND_1
    s1 * 3/8
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7 {
            
            s16
            
            \override Stem.direction = #up                                 %! OVERRIDE_COMMAND_1
            c'16
            
            s16
            
            s16
            
            s16
            
            s16
            
            s16
        }
        \times 2/3 {
            
            % [F LHVoiceIVInserts measure 99 / measure 2]                  %! COMMENT_MEASURE_NUMBERS
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
            
            % [F LHVoiceIVInserts measure 103 / measure 6]                 %! COMMENT_MEASURE_NUMBERS
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
            
            % [F LHVoiceIVInserts measure 106 / measure 9]                 %! COMMENT_MEASURE_NUMBERS
            d''16
            
            s16
            
            s16
            
            s16
            
            s16
            
            fs''!16
            \revert Stem.direction                                         %! OVERRIDE_COMMAND_2
            
            s16
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    s1 * 5/16
    
    % [F LHVoiceIVInserts measure 108 / measure 11]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 1/8
    \revert Script.direction                                               %! OVERRIDE_COMMAND_2
    
}


F_LHVoiceV = {
    
    % [F LHVoiceV measure 98 / measure 1]                                  %! COMMENT_MEASURE_NUMBERS
    \override Beam.positions = #'(-6 . -6)                                 %! OVERRIDE_COMMAND_1
    \override Script.direction = #down                                     %! OVERRIDE_COMMAND_1
    \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 329/272
    \ppp                                                                   %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17 {
            \scaleDurations #'(1 . 1) {
                
                \override TupletBracket.direction = #down                  %! OVERRIDE_COMMAND_1
                \override Stem.direction = #down                           %! OVERRIDE_COMMAND_1
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                \dynamicDown                                               %! INDICATOR_COMMAND
                \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
                cs'!16
                \pp                                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
            %%% ^ \markup {                                                %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                              %! FIGURE_NAME_MARKUP
            %%%         #2                                                 %! FIGURE_NAME_MARKUP
            %%%         \concat                                            %! FIGURE_NAME_MARKUP
            %%%             {                                              %! FIGURE_NAME_MARKUP
            %%%                 [                                          %! FIGURE_NAME_MARKUP
            %%%                 "lh-5 7.1.1"                               %! FIGURE_NAME_MARKUP
            %%%                 \hspace                                    %! FIGURE_NAME_MARKUP
            %%%                     #1                                     %! FIGURE_NAME_MARKUP
            %%%                 \raise                                     %! FIGURE_NAME_MARKUP
            %%%                     #0.25                                  %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                              %! FIGURE_NAME_MARKUP
            %%%                         #-2                                %! FIGURE_NAME_MARKUP
            %%%                         (12)                               %! FIGURE_NAME_MARKUP
            %%%                 ]                                          %! FIGURE_NAME_MARKUP
            %%%             }                                              %! FIGURE_NAME_MARKUP
            %%%     }                                                      %! FIGURE_NAME_MARKUP
                [
                (                                                          %! SC
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                a'16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                cs'!16
                )                                                          %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                % [F LHVoiceV measure 101 / measure 4]                     %! COMMENT_MEASURE_NUMBERS
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                b'16
                (                                                          %! SC
                
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
                )                                                          %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                fs''!16
                (                                                          %! SC
                
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
                )                                                          %! SC
                \revert TupletBracket.direction                            %! OVERRIDE_COMMAND_2
            }
        }
    }
    
    s1 * 75/136
    \revert Beam.positions                                                 %! OVERRIDE_COMMAND_2
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17 {
            \scaleDurations #'(1 . 1) {
                
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                \once \override LHVoiceV.DynamicText.color = #(x11-color 'DeepPink1) %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
                ef''!16
                \pp                                                        %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
            %%% ^ \markup {                                                %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                              %! FIGURE_NAME_MARKUP
            %%%         #2                                                 %! FIGURE_NAME_MARKUP
            %%%         \concat                                            %! FIGURE_NAME_MARKUP
            %%%             {                                              %! FIGURE_NAME_MARKUP
            %%%                 [                                          %! FIGURE_NAME_MARKUP
            %%%                 "lh-5 7.1.2"                               %! FIGURE_NAME_MARKUP
            %%%                 \hspace                                    %! FIGURE_NAME_MARKUP
            %%%                     #1                                     %! FIGURE_NAME_MARKUP
            %%%                 \raise                                     %! FIGURE_NAME_MARKUP
            %%%                     #0.25                                  %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                              %! FIGURE_NAME_MARKUP
            %%%                         #-2                                %! FIGURE_NAME_MARKUP
            %%%                         (14)                               %! FIGURE_NAME_MARKUP
            %%%                 ]                                          %! FIGURE_NAME_MARKUP
            %%%             }                                              %! FIGURE_NAME_MARKUP
            %%%     }                                                      %! FIGURE_NAME_MARKUP
                [
                (                                                          %! SC
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                f'16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                cs''!16
                )                                                          %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                a'16
                (                                                          %! SC
                
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
                )                                                          %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                % [F LHVoiceV measure 105 / measure 8]                     %! COMMENT_MEASURE_NUMBERS
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                e''16
                (                                                          %! SC
                
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
                )                                                          %! SC
                \revert Stem.direction                                     %! OVERRIDE_COMMAND_2
            }
        }
    }
    
    s1 * 3/17
    
    % [F LHVoiceV measure 106 / measure 9]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 3/16
    
    % [F LHVoiceV measure 107 / measure 10]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [F LHVoiceV measure 108 / measure 11]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/8
    \revert Script.direction                                               %! OVERRIDE_COMMAND_2
    
}


F_LHVoiceVInserts = {
    
    % [F LHVoiceVInserts measure 98 / measure 1]                           %! COMMENT_MEASURE_NUMBERS
    \override Script.direction = #up                                       %! OVERRIDE_COMMAND_1
    \override Beam.positions = #'(9 . 9)                                   %! OVERRIDE_COMMAND_1
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
                
                % [F LHVoiceVInserts measure 101 / measure 4]              %! COMMENT_MEASURE_NUMBERS
                \override Stem.direction = #up                             %! OVERRIDE_COMMAND_1
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                b'16
                -\staccato                                                 %! INDICATOR_COMMAND
                
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
                -\staccato                                                 %! INDICATOR_COMMAND
                
                s16
                
                s16
                
                s16
                
                s16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                c'''16
                -\staccato                                                 %! INDICATOR_COMMAND
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                d'''16
                -\staccato                                                 %! INDICATOR_COMMAND
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
                -\staccato                                                 %! INDICATOR_COMMAND
                
                s16
                
                s16
                
                s16
                
                s16
                
                s16
                
                s16
            }
            \scaleDurations #'(1 . 1) {
                
                % [F LHVoiceVInserts measure 105 / measure 8]              %! COMMENT_MEASURE_NUMBERS
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                e''16
                -\staccato                                                 %! INDICATOR_COMMAND
                
                s16
                
                s16
                
                s16
                
                s16
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                af''!16
                -\staccato                                                 %! INDICATOR_COMMAND
                
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                cs'''!16
                -\staccato                                                 %! INDICATOR_COMMAND
                ]
                \revert Stem.direction                                     %! OVERRIDE_COMMAND_2
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    s1 * 3/17
    
    % [F LHVoiceVInserts measure 106 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 3/16
    
    % [F LHVoiceVInserts measure 107 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [F LHVoiceVInserts measure 108 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1/8
    \revert Script.direction                                               %! OVERRIDE_COMMAND_2
    \revert Beam.positions                                                 %! OVERRIDE_COMMAND_2
    
}


F_LHVoiceVI = {
    
    % [F LHVoiceVI measure 98 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 3/4
    \f                                                                     %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Piano”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [F LHVoiceVI measure 99 / measure 2]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [F LHVoiceVI measure 100 / measure 3]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 3/8
    
    % [F LHVoiceVI measure 101 / measure 4]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F LHVoiceVI measure 102 / measure 5]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [F LHVoiceVI measure 103 / measure 6]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F LHVoiceVI measure 104 / measure 7]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [F LHVoiceVI measure 105 / measure 8]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F LHVoiceVI measure 106 / measure 9]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 3/16
    
    % [F LHVoiceVI measure 107 / measure 10]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [F LHVoiceVI measure 108 / measure 11]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 1/8
    
}


F_LHVoiceVIInserts = {
    
    % [F LHVoiceVIInserts measure 98 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4
    
    % [F LHVoiceVIInserts measure 99 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [F LHVoiceVIInserts measure 100 / measure 3]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 3/8
    
    % [F LHVoiceVIInserts measure 101 / measure 4]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F LHVoiceVIInserts measure 102 / measure 5]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [F LHVoiceVIInserts measure 103 / measure 6]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F LHVoiceVIInserts measure 104 / measure 7]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [F LHVoiceVIInserts measure 105 / measure 8]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F LHVoiceVIInserts measure 106 / measure 9]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 3/16
    
    % [F LHVoiceVIInserts measure 107 / measure 10]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [F LHVoiceVIInserts measure 108 / measure 11]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 1/8
    
}


F_LHResonanceVoice = {
    
    % [F LHResonanceVoice measure 98 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4
    
    % [F LHResonanceVoice measure 99 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/4
    
    % [F LHResonanceVoice measure 100 / measure 3]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 3/8
    
    % [F LHResonanceVoice measure 101 / measure 4]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F LHResonanceVoice measure 102 / measure 5]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [F LHResonanceVoice measure 103 / measure 6]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F LHResonanceVoice measure 104 / measure 7]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [F LHResonanceVoice measure 105 / measure 8]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 9/16
    
    % [F LHResonanceVoice measure 106 / measure 9]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 3/16
    
    % [F LHResonanceVoice measure 107 / measure 10]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8
    
    % [F LHResonanceVoice measure 108 / measure 11]                        %! COMMENT_MEASURE_NUMBERS
    \once \override TextScript.extra-offset = #'(-24 . -8)
    s1 * 1/8
    _ \markup {                                                            %! SCORE_2
        \override                                                          %! SCORE_2
            #'(font-name . "Palatino")                                     %! SCORE_2
            \with-color                                                    %! SCORE_2
                #black                                                     %! SCORE_2
                \right-column                                              %! SCORE_2
                    {                                                      %! SCORE_2
                        \line                                              %! SCORE_2
                            {                                              %! SCORE_2
                                Madison,                                   %! SCORE_2
                                WI                                         %! SCORE_2
                                \hspace                                    %! SCORE_2
                                    #0.75                                  %! SCORE_2
                                –                                          %! SCORE_2
                                \hspace                                    %! SCORE_2
                                    #0.75                                  %! SCORE_2
                                Los                                        %! SCORE_2
                                Angeles,                                   %! SCORE_2
                                CA.                                        %! SCORE_2
                            }                                              %! SCORE_2
                        \line                                              %! SCORE_2
                            {                                              %! SCORE_2
                                December                                   %! SCORE_2
                                2016                                       %! SCORE_2
                                \hspace                                    %! SCORE_2
                                    #0.75                                  %! SCORE_2
                                –                                          %! SCORE_2
                                \hspace                                    %! SCORE_2
                                    #0.75                                  %! SCORE_2
                                March                                      %! SCORE_2
                                2017.                                      %! SCORE_2
                            }                                              %! SCORE_2
                    }                                                      %! SCORE_2
        }                                                                  %! SCORE_2
    
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
