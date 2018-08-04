A_GlobalRests = {
    
    % [A GlobalRests measure 10 / measure 1]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 7/16                                                                      %! MAKE_GLOBAL_RESTS
    
    % [A GlobalRests measure 11 / measure 2]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [A GlobalRests measure 12 / measure 3]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [A GlobalRests measure 13 / measure 4]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 7/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [A GlobalRests measure 14 / measure 5]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 5/16                                                                      %! MAKE_GLOBAL_RESTS
    
    % [A GlobalRests measure 15 / measure 6]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [A GlobalRests measure 16 / measure 7]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 2                                                                         %! MAKE_GLOBAL_RESTS
    
    % [A GlobalRests measure 17 / measure 8]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 7/16                                                                      %! MAKE_GLOBAL_RESTS
    
    % [A GlobalRests measure 18 / measure 9]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [A GlobalRests measure 19 / measure 10]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [A GlobalRests measure 20 / measure 11]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [A GlobalRests measure 21 / measure 12]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                       %! MAKE_GLOBAL_RESTS
    
}


A_GlobalSkips = {
    
    % [A GlobalSkips measure 10 / measure 1]                                       %! COMMENT_MEASURE_NUMBERS
    \time 7/16                                                                     %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \bar ""                                                                        %! MAKE_GLOBAL_SKIPS_3:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/16                                                                      %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (10)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [A.1]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'23'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
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
    
    % [A GlobalSkips measure 11 / measure 2]                                       %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (11)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [A.2]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'23'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 12 / measure 3]                                       %! COMMENT_MEASURE_NUMBERS
    \time 3/2                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (12)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [A.3]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'26'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 13 / measure 4]                                       %! COMMENT_MEASURE_NUMBERS
    \time 7/8                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (13)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [A.4]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'29'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 14 / measure 5]                                       %! COMMENT_MEASURE_NUMBERS
    \time 5/16                                                                     %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 5/16                                                                      %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (14)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [A.5]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'31'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 15 / measure 6]                                       %! COMMENT_MEASURE_NUMBERS
    \time 2/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (15)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [A.6]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'31'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 16 / measure 7]                                       %! COMMENT_MEASURE_NUMBERS
    \time 4/2                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 2                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (16)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [A.7]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'32'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 17 / measure 8]                                       %! COMMENT_MEASURE_NUMBERS
    \time 7/16                                                                     %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/16                                                                      %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (17)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [A.8]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'37'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 18 / measure 9]                                       %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (18)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [A.9]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'38'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 19 / measure 10]                                      %! COMMENT_MEASURE_NUMBERS
    \time 2/2                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (19)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [A.10]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'40'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 20 / measure 11]                                      %! COMMENT_MEASURE_NUMBERS
    \time 7/8                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (20)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [A.11]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'42'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 21 / measure 12]                                      %! COMMENT_MEASURE_NUMBERS
    \time 2/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (21)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [A.12]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'44'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_4
    
}


A_RHVoiceI = {
    
    % [A RHVoiceI measure 10 / measure 1]                                  %! COMMENT_MEASURE_NUMBERS
    \clef "treble"                                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)    %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicRHStaff.Clef.color = ##f                           %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoMusicRHStaff.forceClef = ##t                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    s1 * 7/16
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)       %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [A RHVoiceI measure 11 / measure 2]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceI measure 12 / measure 3]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [A RHVoiceI measure 13 / measure 4]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A RHVoiceI measure 14 / measure 5]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [A RHVoiceI measure 15 / measure 6]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [A RHVoiceI measure 16 / measure 7]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 2
    
    % [A RHVoiceI measure 17 / measure 8]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A RHVoiceI measure 18 / measure 9]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceI measure 19 / measure 10]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceI measure 20 / measure 11]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A RHVoiceI measure 21 / measure 12]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
}


A_RHVoiceIInserts = {
    
    % [A RHVoiceIInserts measure 10 / measure 1]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A RHVoiceIInserts measure 11 / measure 2]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceIInserts measure 12 / measure 3]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [A RHVoiceIInserts measure 13 / measure 4]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A RHVoiceIInserts measure 14 / measure 5]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [A RHVoiceIInserts measure 15 / measure 6]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [A RHVoiceIInserts measure 16 / measure 7]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 2
    
    % [A RHVoiceIInserts measure 17 / measure 8]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A RHVoiceIInserts measure 18 / measure 9]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceIInserts measure 19 / measure 10]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceIInserts measure 20 / measure 11]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A RHVoiceIInserts measure 21 / measure 12]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
}


A_RHVoiceII = {
    
    % [A RHVoiceII measure 10 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 7/16
    \fff                                                                   %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    
    % [A RHVoiceII measure 11 / measure 2]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceII measure 12 / measure 3]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [A RHVoiceII measure 13 / measure 4]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A RHVoiceII measure 14 / measure 5]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [A RHVoiceII measure 15 / measure 6]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [A RHVoiceII measure 16 / measure 7]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 2
    
    % [A RHVoiceII measure 17 / measure 8]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A RHVoiceII measure 18 / measure 9]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceII measure 19 / measure 10]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceII measure 20 / measure 11]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A RHVoiceII measure 21 / measure 12]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
}


A_RHVoiceIIInserts = {
    
    % [A RHVoiceIIInserts measure 10 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A RHVoiceIIInserts measure 11 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceIIInserts measure 12 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [A RHVoiceIIInserts measure 13 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A RHVoiceIIInserts measure 14 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [A RHVoiceIIInserts measure 15 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [A RHVoiceIIInserts measure 16 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 2
    
    % [A RHVoiceIIInserts measure 17 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A RHVoiceIIInserts measure 18 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceIIInserts measure 19 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceIIInserts measure 20 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A RHVoiceIIInserts measure 21 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
}


A_RHVoiceIII = {
    
    % [A RHVoiceIII measure 10 / measure 1]                                %! COMMENT_MEASURE_NUMBERS
    \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green4)    %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 7/16
    \mf                                                                    %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    
    % [A RHVoiceIII measure 11 / measure 2]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceIII measure 12 / measure 3]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [A RHVoiceIII measure 13 / measure 4]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A RHVoiceIII measure 14 / measure 5]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [A RHVoiceIII measure 15 / measure 6]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [A RHVoiceIII measure 16 / measure 7]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 2
    
    % [A RHVoiceIII measure 17 / measure 8]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A RHVoiceIII measure 18 / measure 9]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceIII measure 19 / measure 10]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceIII measure 20 / measure 11]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A RHVoiceIII measure 21 / measure 12]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
}


A_RHVoiceIIIInserts = {
    
    % [A RHVoiceIIIInserts measure 10 / measure 1]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A RHVoiceIIIInserts measure 11 / measure 2]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceIIIInserts measure 12 / measure 3]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [A RHVoiceIIIInserts measure 13 / measure 4]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A RHVoiceIIIInserts measure 14 / measure 5]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [A RHVoiceIIIInserts measure 15 / measure 6]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [A RHVoiceIIIInserts measure 16 / measure 7]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 2
    
    % [A RHVoiceIIIInserts measure 17 / measure 8]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A RHVoiceIIIInserts measure 18 / measure 9]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceIIIInserts measure 19 / measure 10]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceIIIInserts measure 20 / measure 11]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A RHVoiceIIIInserts measure 21 / measure 12]                        %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
}


A_RHVoiceIV = {
    
    % [A RHVoiceIV measure 10 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A RHVoiceIV measure 11 / measure 2]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceIV measure 12 / measure 3]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [A RHVoiceIV measure 13 / measure 4]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A RHVoiceIV measure 14 / measure 5]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [A RHVoiceIV measure 15 / measure 6]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [A RHVoiceIV measure 16 / measure 7]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 2
    
    % [A RHVoiceIV measure 17 / measure 8]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A RHVoiceIV measure 18 / measure 9]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceIV measure 19 / measure 10]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceIV measure 20 / measure 11]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A RHVoiceIV measure 21 / measure 12]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
}


A_RHVoiceIVInserts = {
    
    % [A RHVoiceIVInserts measure 10 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A RHVoiceIVInserts measure 11 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceIVInserts measure 12 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [A RHVoiceIVInserts measure 13 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A RHVoiceIVInserts measure 14 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [A RHVoiceIVInserts measure 15 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [A RHVoiceIVInserts measure 16 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 2
    
    % [A RHVoiceIVInserts measure 17 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A RHVoiceIVInserts measure 18 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceIVInserts measure 19 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceIVInserts measure 20 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A RHVoiceIVInserts measure 21 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
}


A_RHVoiceV = {
    
    % [A RHVoiceV measure 10 / measure 1]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A RHVoiceV measure 11 / measure 2]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceV measure 12 / measure 3]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [A RHVoiceV measure 13 / measure 4]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A RHVoiceV measure 14 / measure 5]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [A RHVoiceV measure 15 / measure 6]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [A RHVoiceV measure 16 / measure 7]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 2
    
    % [A RHVoiceV measure 17 / measure 8]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A RHVoiceV measure 18 / measure 9]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceV measure 19 / measure 10]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceV measure 20 / measure 11]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A RHVoiceV measure 21 / measure 12]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
}


A_RHVoiceVI = {
    
    % [A RHVoiceVI measure 10 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A RHVoiceVI measure 11 / measure 2]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceVI measure 12 / measure 3]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [A RHVoiceVI measure 13 / measure 4]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A RHVoiceVI measure 14 / measure 5]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [A RHVoiceVI measure 15 / measure 6]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [A RHVoiceVI measure 16 / measure 7]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 2
    
    % [A RHVoiceVI measure 17 / measure 8]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A RHVoiceVI measure 18 / measure 9]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceVI measure 19 / measure 10]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHVoiceVI measure 20 / measure 11]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A RHVoiceVI measure 21 / measure 12]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
}


A_RHResonanceVoice = {
    
    % [A RHResonanceVoice measure 10 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A RHResonanceVoice measure 11 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHResonanceVoice measure 12 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [A RHResonanceVoice measure 13 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A RHResonanceVoice measure 14 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [A RHResonanceVoice measure 15 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [A RHResonanceVoice measure 16 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 2
    
    % [A RHResonanceVoice measure 17 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A RHResonanceVoice measure 18 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHResonanceVoice measure 19 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A RHResonanceVoice measure 20 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A RHResonanceVoice measure 21 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
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
    
    % [A LHVoiceI measure 10 / measure 1]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A LHVoiceI measure 11 / measure 2]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A LHVoiceI measure 12 / measure 3]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [A LHVoiceI measure 13 / measure 4]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A LHVoiceI measure 14 / measure 5]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [A LHVoiceI measure 15 / measure 6]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [A LHVoiceI measure 16 / measure 7]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 2
    
    % [A LHVoiceI measure 17 / measure 8]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A LHVoiceI measure 18 / measure 9]                                  %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A LHVoiceI measure 19 / measure 10]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A LHVoiceI measure 20 / measure 11]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A LHVoiceI measure 21 / measure 12]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
}


A_LHVoiceII = {
    
    % [A LHVoiceII measure 10 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A LHVoiceII measure 11 / measure 2]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A LHVoiceII measure 12 / measure 3]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [A LHVoiceII measure 13 / measure 4]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A LHVoiceII measure 14 / measure 5]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [A LHVoiceII measure 15 / measure 6]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [A LHVoiceII measure 16 / measure 7]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 2
    
    % [A LHVoiceII measure 17 / measure 8]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A LHVoiceII measure 18 / measure 9]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A LHVoiceII measure 19 / measure 10]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A LHVoiceII measure 20 / measure 11]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A LHVoiceII measure 21 / measure 12]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
}


A_LHVoiceIII = {
    
    % [A LHVoiceIII measure 10 / measure 1]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A LHVoiceIII measure 11 / measure 2]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A LHVoiceIII measure 12 / measure 3]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [A LHVoiceIII measure 13 / measure 4]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A LHVoiceIII measure 14 / measure 5]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [A LHVoiceIII measure 15 / measure 6]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [A LHVoiceIII measure 16 / measure 7]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 2
    
    % [A LHVoiceIII measure 17 / measure 8]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A LHVoiceIII measure 18 / measure 9]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A LHVoiceIII measure 19 / measure 10]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A LHVoiceIII measure 20 / measure 11]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A LHVoiceIII measure 21 / measure 12]                               %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
}


A_LHVoiceIV = {
    
    % [A LHVoiceIV measure 10 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 7/16
    \ff                                                                    %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    
    % [A LHVoiceIV measure 11 / measure 2]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A LHVoiceIV measure 12 / measure 3]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [A LHVoiceIV measure 13 / measure 4]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A LHVoiceIV measure 14 / measure 5]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [A LHVoiceIV measure 15 / measure 6]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [A LHVoiceIV measure 16 / measure 7]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 2
    
    % [A LHVoiceIV measure 17 / measure 8]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A LHVoiceIV measure 18 / measure 9]                                 %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A LHVoiceIV measure 19 / measure 10]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A LHVoiceIV measure 20 / measure 11]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A LHVoiceIV measure 21 / measure 12]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
}


A_LHVoiceIVInserts = {
    
    % [A LHVoiceIVInserts measure 10 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A LHVoiceIVInserts measure 11 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A LHVoiceIVInserts measure 12 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [A LHVoiceIVInserts measure 13 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A LHVoiceIVInserts measure 14 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [A LHVoiceIVInserts measure 15 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [A LHVoiceIVInserts measure 16 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 2
    
    % [A LHVoiceIVInserts measure 17 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A LHVoiceIVInserts measure 18 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A LHVoiceIVInserts measure 19 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A LHVoiceIVInserts measure 20 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A LHVoiceIVInserts measure 21 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
}


A_LHVoiceV = {
    {
        \scaleDurations #'(1 . 1) {
            
            % [A LHVoiceV measure 10 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
            \override TupletBracket.direction = #up                        %! OVERRIDE_COMMAND_1
            \ottava #-1                                                    %! SC
            \dynamicUp                                                     %! INDICATOR_COMMAND
            \once \override LHVoiceV.DynamicText.color = #(x11-color 'DeepPink1) %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:SM37
            \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
            g,8.
            \ppp                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
            \ppp                                                           %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:SM37
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 8.3.1"                                   %! FIGURE_NAME_MARKUP
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
            
            r32
            
            fs,,!8.
            
            r32
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15 {
            
            % [A LHVoiceV measure 11 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
            g,,8
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 8.3.2"                                   %! FIGURE_NAME_MARKUP
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
            
            \override Rest.direction = #up                                 %! OVERRIDE_COMMAND_1
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
            \revert Rest.direction                                         %! OVERRIDE_COMMAND_2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [A LHVoiceV measure 12 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
            cs,,!32
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 8.3.3"                                   %! FIGURE_NAME_MARKUP
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
            
            r4...
            
            a,,,32
            
            r4...
            
            af,,!32
            
            r4...
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [A LHVoiceV measure 13 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
            bf,,!8.
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 8.3.4"                                   %! FIGURE_NAME_MARKUP
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
            
            \override Rest.direction = #up                                 %! OVERRIDE_COMMAND_1
            r32
            
            d,8.
            
            r32
            
            c,8.
            
            r32
            
            b,,8.
            
            r32
            \revert Rest.direction                                         %! OVERRIDE_COMMAND_2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [A LHVoiceV measure 14 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
            d,,8
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 8.3.5"                                   %! FIGURE_NAME_MARKUP
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
            
            r32
            
            bf,,!8
            
            r32
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15 {
            
            % [A LHVoiceV measure 15 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
            b,,,8
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 8.3.6"                                   %! FIGURE_NAME_MARKUP
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
            
            r32
            
            cs,,!8
            
            r32
            
            f,,8
            
            r32
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [A LHVoiceV measure 16 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
            ef,,!32
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 8.3.7"                                   %! FIGURE_NAME_MARKUP
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
            r4...
            
            c,,32
            
            r4...
            
            cs,,!32
            
            r4...
            
            ef,,!32
            
            r4...
            \revert Rest.direction                                         %! OVERRIDE_COMMAND_2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [A LHVoiceV measure 17 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
            c,8.
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 8.3.8"                                   %! FIGURE_NAME_MARKUP
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
            
            r32
            
            d,8.
            
            r32
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15 {
            
            % [A LHVoiceV measure 18 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
            \override TupletBracket.staff-padding = #3                     %! OVERRIDE_COMMAND_1
            fs,,!8
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 8.3.9"                                   %! FIGURE_NAME_MARKUP
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
            \revert TupletBracket.staff-padding                            %! OVERRIDE_COMMAND_2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [A LHVoiceV measure 19 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
            a,,,32
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 8.3.10"                                  %! FIGURE_NAME_MARKUP
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
            
            \override Rest.direction = #up                                 %! OVERRIDE_COMMAND_1
            r4...
            
            g,,32
            
            r4...
            \revert Rest.direction                                         %! OVERRIDE_COMMAND_2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [A LHVoiceV measure 20 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
            b,,8.
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 8.3.11"                                  %! FIGURE_NAME_MARKUP
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
            
            % [A LHVoiceV measure 21 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
            fs,,!8
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 8.3.12"                                  %! FIGURE_NAME_MARKUP
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
            
            r32
            
            bf,,!8
            
            r32
            
            af,,!8
            \ottava #0                                                     %! SC
            
            r32
            \revert TupletBracket.direction                                %! OVERRIDE_COMMAND_2
            
        }
    }
}


A_LHVoiceVInserts = {
    
    % [A LHVoiceVInserts measure 10 / measure 1]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A LHVoiceVInserts measure 11 / measure 2]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A LHVoiceVInserts measure 12 / measure 3]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [A LHVoiceVInserts measure 13 / measure 4]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A LHVoiceVInserts measure 14 / measure 5]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [A LHVoiceVInserts measure 15 / measure 6]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [A LHVoiceVInserts measure 16 / measure 7]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 2
    
    % [A LHVoiceVInserts measure 17 / measure 8]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A LHVoiceVInserts measure 18 / measure 9]                           %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A LHVoiceVInserts measure 19 / measure 10]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A LHVoiceVInserts measure 20 / measure 11]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A LHVoiceVInserts measure 21 / measure 12]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
}


A_LHVoiceVI = {
    
    % [A LHVoiceVI measure 10 / measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    \override Script.direction = #down                                     %! OVERRIDE_COMMAND_1
    \override TupletBracket.staff-padding = #6                             %! OVERRIDE_COMMAND_1
    \clef "bass"                                                           %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)    %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicLHStaff.Clef.color = ##f                           %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoMusicLHStaff.forceClef = ##t                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 11/16
    \f                                                                     %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Piano”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)       %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {
            
            \override Stem.direction = #down                               %! OVERRIDE_COMMAND_1
            \once \override LHVoiceVI.DynamicText.color = #(x11-color 'DeepPink1) %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
            af,,!4
            \f                                                             %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
            -\tenuto                                                       %! INDICATOR_COMMAND
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-6 8.3.1"                                   %! FIGURE_NAME_MARKUP
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
            
            \override Rest.staff-position = #-10                           %! OVERRIDE_COMMAND_1
            r4
            
            c,,4
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r4
            
            bf,,,!4
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r4
        }
    }
    
    s1 * 1
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {
            
            % [A LHVoiceVI measure 13 / measure 4]                         %! COMMENT_MEASURE_NUMBERS
            b,,,8
            -\tenuto                                                       %! INDICATOR_COMMAND
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-6 8.3.2"                                   %! FIGURE_NAME_MARKUP
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
            
            \override Rest.direction = #up                                 %! OVERRIDE_COMMAND_1
            r4
            
            ef,,!8
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r4
            \revert Rest.direction                                         %! OVERRIDE_COMMAND_2
        }
    }
    
    s1 * 73/48
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {
            
            bf,,,!16
            -\tenuto                                                       %! INDICATOR_COMMAND
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-6 8.3.3"                                   %! FIGURE_NAME_MARKUP
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
            
            r8.
            
            c,,16
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r8.
            
            \once \override NoteColumn.force-hshift = #-1                  %! OVERRIDE_COMMAND_1
            e,,16
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r8.
        }
    }
    
    s1 * 7/16
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {
            
            g,,16
            -\tenuto                                                       %! INDICATOR_COMMAND
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-6 8.3.4"                                   %! FIGURE_NAME_MARKUP
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
            
            r8.
            
            f,,16
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r8.
            
            cs,,!16
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r8.
        }
    }
    
    s1 * 11/48
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {
            
            d,,8
            -\tenuto                                                       %! INDICATOR_COMMAND
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-6 8.3.5"                                   %! FIGURE_NAME_MARKUP
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
            
            e,,8
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            af,,!8
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            fs,,!8
            -\tenuto                                                       %! INDICATOR_COMMAND
        }
    }
    
    s1 * 1/16
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/6 {
            
            e,,8
            -\tenuto                                                       %! INDICATOR_COMMAND
        %%% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                  %! FIGURE_NAME_MARKUP
        %%%         #2                                                     %! FIGURE_NAME_MARKUP
        %%%         \concat                                                %! FIGURE_NAME_MARKUP
        %%%             {                                                  %! FIGURE_NAME_MARKUP
        %%%                 [                                              %! FIGURE_NAME_MARKUP
        %%%                 "lh-6 8.3.6"                                   %! FIGURE_NAME_MARKUP
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
            
            r4
            
            % [A LHVoiceVI measure 20 / measure 11]                        %! COMMENT_MEASURE_NUMBERS
            f,,8
            -\tenuto                                                       %! INDICATOR_COMMAND
            
            r4
            
            g,,8
            -\tenuto                                                       %! INDICATOR_COMMAND
            \revert Stem.direction                                         %! OVERRIDE_COMMAND_2
            
            r4
            \revert Rest.staff-position                                    %! OVERRIDE_COMMAND_2
        }
    }
    
    s1 * 3/8
    
    % [A LHVoiceVI measure 21 / measure 12]                                %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    \revert Script.direction                                               %! OVERRIDE_COMMAND_2
    \revert TupletBracket.staff-padding                                    %! OVERRIDE_COMMAND_2
    
}


A_LHVoiceVIInserts = {
    
    % [A LHVoiceVIInserts measure 10 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A LHVoiceVIInserts measure 11 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A LHVoiceVIInserts measure 12 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [A LHVoiceVIInserts measure 13 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A LHVoiceVIInserts measure 14 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [A LHVoiceVIInserts measure 15 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [A LHVoiceVIInserts measure 16 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 2
    
    % [A LHVoiceVIInserts measure 17 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A LHVoiceVIInserts measure 18 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A LHVoiceVIInserts measure 19 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A LHVoiceVIInserts measure 20 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A LHVoiceVIInserts measure 21 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
}


A_LHResonanceVoice = {
    
    % [A LHResonanceVoice measure 10 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A LHResonanceVoice measure 11 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A LHResonanceVoice measure 12 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2
    
    % [A LHResonanceVoice measure 13 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A LHResonanceVoice measure 14 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 5/16
    
    % [A LHResonanceVoice measure 15 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2
    
    % [A LHResonanceVoice measure 16 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 2
    
    % [A LHResonanceVoice measure 17 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 7/16
    
    % [A LHResonanceVoice measure 18 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A LHResonanceVoice measure 19 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 1
    
    % [A LHResonanceVoice measure 20 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8
    
    % [A LHResonanceVoice measure 21 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
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
