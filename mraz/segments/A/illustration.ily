A_GlobalRests = {                                                              %! extern

    % [A GlobalRests measure 10 / measure 1]                                   %! _comment_measure_numbers
    R1 * 7/16                                                                  %! _make_global_rests

    % [A GlobalRests measure 11 / measure 2]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [A GlobalRests measure 12 / measure 3]                                   %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [A GlobalRests measure 13 / measure 4]                                   %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [A GlobalRests measure 14 / measure 5]                                   %! _comment_measure_numbers
    R1 * 5/16                                                                  %! _make_global_rests

    % [A GlobalRests measure 15 / measure 6]                                   %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [A GlobalRests measure 16 / measure 7]                                   %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_global_rests

    % [A GlobalRests measure 17 / measure 8]                                   %! _comment_measure_numbers
    R1 * 7/16                                                                  %! _make_global_rests

    % [A GlobalRests measure 18 / measure 9]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [A GlobalRests measure 19 / measure 10]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [A GlobalRests measure 20 / measure 11]                                  %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [A GlobalRests measure 21 / measure 12]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

}                                                                              %! extern


A_GlobalSkips = {                                                              %! extern

    % [A GlobalSkips measure 10 / measure 1]                                   %! _comment_measure_numbers
    \time 7/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/16                                                                  %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (10)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'23'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca_metronome_mark_spanner_left_text 2 0 1 "112"                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad_invisible_line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca_metronome_mark_spanner_colored_left_text 2 0 1 "112" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [A GlobalSkips measure 11 / measure 2]                                   %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (11)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'23'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A GlobalSkips measure 12 / measure 3]                                   %! _comment_measure_numbers
    \time 3/2                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (12)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'26'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A GlobalSkips measure 13 / measure 4]                                   %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (13)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'29'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A GlobalSkips measure 14 / measure 5]                                   %! _comment_measure_numbers
    \time 5/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/16                                                                  %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (14)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'31'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A GlobalSkips measure 15 / measure 6]                                   %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (15)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'31'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A GlobalSkips measure 16 / measure 7]                                   %! _comment_measure_numbers
    \time 4/2                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (16)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.7]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'32'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A GlobalSkips measure 17 / measure 8]                                   %! _comment_measure_numbers
    \time 7/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/16                                                                  %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (17)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.8]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'37'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A GlobalSkips measure 18 / measure 9]                                   %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (18)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.9]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'38'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A GlobalSkips measure 19 / measure 10]                                  %! _comment_measure_numbers
    \time 2/2                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (19)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.10]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'40'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A GlobalSkips measure 20 / measure 11]                                  %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (20)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <10>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((11))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.11]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'42'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A GlobalSkips measure 21 / measure 12]                                  %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (21)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <11>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((12))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.12]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'44'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)

}                                                                              %! extern


A_RHVoiceI = {                                                                 %! extern

    % [A RHVoiceI measure 10 / measure 1]                                      %! _comment_measure_numbers
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override PianoMusicRHStaff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set PianoMusicRHStaff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    s1 * 7/16                                                                  %! _call_rhythm_commands
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [A RHVoiceI measure 11 / measure 2]                                      %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceI measure 12 / measure 3]                                      %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A RHVoiceI measure 13 / measure 4]                                      %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RHVoiceI measure 14 / measure 5]                                      %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A RHVoiceI measure 15 / measure 6]                                      %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A RHVoiceI measure 16 / measure 7]                                      %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A RHVoiceI measure 17 / measure 8]                                      %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RHVoiceI measure 18 / measure 9]                                      %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceI measure 19 / measure 10]                                     %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceI measure 20 / measure 11]                                     %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RHVoiceI measure 21 / measure 12]                                     %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_RHVoiceIInserts = {                                                          %! extern

    % [A RHVoiceIInserts measure 10 / measure 1]                               %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RHVoiceIInserts measure 11 / measure 2]                               %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceIInserts measure 12 / measure 3]                               %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A RHVoiceIInserts measure 13 / measure 4]                               %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RHVoiceIInserts measure 14 / measure 5]                               %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A RHVoiceIInserts measure 15 / measure 6]                               %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A RHVoiceIInserts measure 16 / measure 7]                               %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A RHVoiceIInserts measure 17 / measure 8]                               %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RHVoiceIInserts measure 18 / measure 9]                               %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceIInserts measure 19 / measure 10]                              %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceIInserts measure 20 / measure 11]                              %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RHVoiceIInserts measure 21 / measure 12]                              %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_RHVoiceII = {                                                                %! extern

    % [A RHVoiceII measure 10 / measure 1]                                     %! _comment_measure_numbers
    \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    s1 * 7/16                                                                  %! _call_rhythm_commands
    \fff                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [A RHVoiceII measure 11 / measure 2]                                     %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceII measure 12 / measure 3]                                     %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A RHVoiceII measure 13 / measure 4]                                     %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RHVoiceII measure 14 / measure 5]                                     %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A RHVoiceII measure 15 / measure 6]                                     %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A RHVoiceII measure 16 / measure 7]                                     %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A RHVoiceII measure 17 / measure 8]                                     %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RHVoiceII measure 18 / measure 9]                                     %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceII measure 19 / measure 10]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceII measure 20 / measure 11]                                    %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RHVoiceII measure 21 / measure 12]                                    %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_RHVoiceIIInserts = {                                                         %! extern

    % [A RHVoiceIIInserts measure 10 / measure 1]                              %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RHVoiceIIInserts measure 11 / measure 2]                              %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceIIInserts measure 12 / measure 3]                              %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A RHVoiceIIInserts measure 13 / measure 4]                              %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RHVoiceIIInserts measure 14 / measure 5]                              %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A RHVoiceIIInserts measure 15 / measure 6]                              %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A RHVoiceIIInserts measure 16 / measure 7]                              %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A RHVoiceIIInserts measure 17 / measure 8]                              %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RHVoiceIIInserts measure 18 / measure 9]                              %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceIIInserts measure 19 / measure 10]                             %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceIIInserts measure 20 / measure 11]                             %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RHVoiceIIInserts measure 21 / measure 12]                             %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_RHVoiceIII = {                                                               %! extern

    % [A RHVoiceIII measure 10 / measure 1]                                    %! _comment_measure_numbers
    \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green4)        %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    s1 * 7/16                                                                  %! _call_rhythm_commands
    \mf                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [A RHVoiceIII measure 11 / measure 2]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceIII measure 12 / measure 3]                                    %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A RHVoiceIII measure 13 / measure 4]                                    %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RHVoiceIII measure 14 / measure 5]                                    %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A RHVoiceIII measure 15 / measure 6]                                    %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A RHVoiceIII measure 16 / measure 7]                                    %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A RHVoiceIII measure 17 / measure 8]                                    %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RHVoiceIII measure 18 / measure 9]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceIII measure 19 / measure 10]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceIII measure 20 / measure 11]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RHVoiceIII measure 21 / measure 12]                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_RHVoiceIIIInserts = {                                                        %! extern

    % [A RHVoiceIIIInserts measure 10 / measure 1]                             %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RHVoiceIIIInserts measure 11 / measure 2]                             %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceIIIInserts measure 12 / measure 3]                             %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A RHVoiceIIIInserts measure 13 / measure 4]                             %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RHVoiceIIIInserts measure 14 / measure 5]                             %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A RHVoiceIIIInserts measure 15 / measure 6]                             %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A RHVoiceIIIInserts measure 16 / measure 7]                             %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A RHVoiceIIIInserts measure 17 / measure 8]                             %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RHVoiceIIIInserts measure 18 / measure 9]                             %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceIIIInserts measure 19 / measure 10]                            %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceIIIInserts measure 20 / measure 11]                            %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RHVoiceIIIInserts measure 21 / measure 12]                            %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_RHVoiceIV = {                                                                %! extern

    % [A RHVoiceIV measure 10 / measure 1]                                     %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RHVoiceIV measure 11 / measure 2]                                     %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceIV measure 12 / measure 3]                                     %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A RHVoiceIV measure 13 / measure 4]                                     %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RHVoiceIV measure 14 / measure 5]                                     %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A RHVoiceIV measure 15 / measure 6]                                     %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A RHVoiceIV measure 16 / measure 7]                                     %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A RHVoiceIV measure 17 / measure 8]                                     %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RHVoiceIV measure 18 / measure 9]                                     %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceIV measure 19 / measure 10]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceIV measure 20 / measure 11]                                    %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RHVoiceIV measure 21 / measure 12]                                    %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_RHVoiceIVInserts = {                                                         %! extern

    % [A RHVoiceIVInserts measure 10 / measure 1]                              %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RHVoiceIVInserts measure 11 / measure 2]                              %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceIVInserts measure 12 / measure 3]                              %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A RHVoiceIVInserts measure 13 / measure 4]                              %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RHVoiceIVInserts measure 14 / measure 5]                              %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A RHVoiceIVInserts measure 15 / measure 6]                              %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A RHVoiceIVInserts measure 16 / measure 7]                              %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A RHVoiceIVInserts measure 17 / measure 8]                              %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RHVoiceIVInserts measure 18 / measure 9]                              %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceIVInserts measure 19 / measure 10]                             %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceIVInserts measure 20 / measure 11]                             %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RHVoiceIVInserts measure 21 / measure 12]                             %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_RHVoiceV = {                                                                 %! extern

    % [A RHVoiceV measure 10 / measure 1]                                      %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RHVoiceV measure 11 / measure 2]                                      %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceV measure 12 / measure 3]                                      %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A RHVoiceV measure 13 / measure 4]                                      %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RHVoiceV measure 14 / measure 5]                                      %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A RHVoiceV measure 15 / measure 6]                                      %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A RHVoiceV measure 16 / measure 7]                                      %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A RHVoiceV measure 17 / measure 8]                                      %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RHVoiceV measure 18 / measure 9]                                      %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceV measure 19 / measure 10]                                     %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceV measure 20 / measure 11]                                     %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RHVoiceV measure 21 / measure 12]                                     %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_RHVoiceVI = {                                                                %! extern

    % [A RHVoiceVI measure 10 / measure 1]                                     %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RHVoiceVI measure 11 / measure 2]                                     %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceVI measure 12 / measure 3]                                     %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A RHVoiceVI measure 13 / measure 4]                                     %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RHVoiceVI measure 14 / measure 5]                                     %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A RHVoiceVI measure 15 / measure 6]                                     %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A RHVoiceVI measure 16 / measure 7]                                     %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A RHVoiceVI measure 17 / measure 8]                                     %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RHVoiceVI measure 18 / measure 9]                                     %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceVI measure 19 / measure 10]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHVoiceVI measure 20 / measure 11]                                    %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RHVoiceVI measure 21 / measure 12]                                    %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_RHResonanceVoice = {                                                         %! extern

    % [A RHResonanceVoice measure 10 / measure 1]                              %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RHResonanceVoice measure 11 / measure 2]                              %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHResonanceVoice measure 12 / measure 3]                              %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A RHResonanceVoice measure 13 / measure 4]                              %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RHResonanceVoice measure 14 / measure 5]                              %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A RHResonanceVoice measure 15 / measure 6]                              %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A RHResonanceVoice measure 16 / measure 7]                              %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A RHResonanceVoice measure 17 / measure 8]                              %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RHResonanceVoice measure 18 / measure 9]                              %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHResonanceVoice measure 19 / measure 10]                             %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RHResonanceVoice measure 20 / measure 11]                             %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RHResonanceVoice measure 21 / measure 12]                             %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_PianoMusicRHStaff = <<                                                       %! extern
    \context RHVoiceI = "RHVoiceI"                                             %! ScoreTemplate
    \A_RHVoiceI                                                                %! extern
    \context RHVoiceIInserts = "RHVoiceIInserts"                               %! ScoreTemplate
    \A_RHVoiceIInserts                                                         %! extern
    \context RHVoiceII = "RHVoiceII"                                           %! ScoreTemplate
    \A_RHVoiceII                                                               %! extern
    \context RHVoiceIIInserts = "RHVoiceIIInserts"                             %! ScoreTemplate
    \A_RHVoiceIIInserts                                                        %! extern
    \context RHVoiceIII = "RHVoiceIII"                                         %! ScoreTemplate
    \A_RHVoiceIII                                                              %! extern
    \context RHVoiceIIIInserts = "RHVoiceIIIInserts"                           %! ScoreTemplate
    \A_RHVoiceIIIInserts                                                       %! extern
    \context RHVoiceIV = "RHVoiceIV"                                           %! ScoreTemplate
    \A_RHVoiceIV                                                               %! extern
    \context RHVoiceIVInserts = "RHVoiceIVInserts"                             %! ScoreTemplate
    \A_RHVoiceIVInserts                                                        %! extern
    \context RHVoiceV = "RHVoiceV"                                             %! ScoreTemplate
    \A_RHVoiceV                                                                %! extern
    \context RHVoiceVI = "RHVoiceVI"                                           %! ScoreTemplate
    \A_RHVoiceVI                                                               %! extern
    \context RHResonanceVoice = "RHResonanceVoice"                             %! ScoreTemplate
    \A_RHResonanceVoice                                                        %! extern
>>                                                                             %! extern


A_LHVoiceI = {                                                                 %! extern

    % [A LHVoiceI measure 10 / measure 1]                                      %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LHVoiceI measure 11 / measure 2]                                      %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LHVoiceI measure 12 / measure 3]                                      %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A LHVoiceI measure 13 / measure 4]                                      %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LHVoiceI measure 14 / measure 5]                                      %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A LHVoiceI measure 15 / measure 6]                                      %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A LHVoiceI measure 16 / measure 7]                                      %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A LHVoiceI measure 17 / measure 8]                                      %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LHVoiceI measure 18 / measure 9]                                      %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LHVoiceI measure 19 / measure 10]                                     %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LHVoiceI measure 20 / measure 11]                                     %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LHVoiceI measure 21 / measure 12]                                     %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_LHVoiceII = {                                                                %! extern

    % [A LHVoiceII measure 10 / measure 1]                                     %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LHVoiceII measure 11 / measure 2]                                     %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LHVoiceII measure 12 / measure 3]                                     %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A LHVoiceII measure 13 / measure 4]                                     %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LHVoiceII measure 14 / measure 5]                                     %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A LHVoiceII measure 15 / measure 6]                                     %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A LHVoiceII measure 16 / measure 7]                                     %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A LHVoiceII measure 17 / measure 8]                                     %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LHVoiceII measure 18 / measure 9]                                     %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LHVoiceII measure 19 / measure 10]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LHVoiceII measure 20 / measure 11]                                    %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LHVoiceII measure 21 / measure 12]                                    %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_LHVoiceIII = {                                                               %! extern

    % [A LHVoiceIII measure 10 / measure 1]                                    %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LHVoiceIII measure 11 / measure 2]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LHVoiceIII measure 12 / measure 3]                                    %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A LHVoiceIII measure 13 / measure 4]                                    %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LHVoiceIII measure 14 / measure 5]                                    %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A LHVoiceIII measure 15 / measure 6]                                    %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A LHVoiceIII measure 16 / measure 7]                                    %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A LHVoiceIII measure 17 / measure 8]                                    %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LHVoiceIII measure 18 / measure 9]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LHVoiceIII measure 19 / measure 10]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LHVoiceIII measure 20 / measure 11]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LHVoiceIII measure 21 / measure 12]                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_LHVoiceIV = {                                                                %! extern

    % [A LHVoiceIV measure 10 / measure 1]                                     %! _comment_measure_numbers
    \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    s1 * 7/16                                                                  %! _call_rhythm_commands
    \ff                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [A LHVoiceIV measure 11 / measure 2]                                     %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LHVoiceIV measure 12 / measure 3]                                     %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A LHVoiceIV measure 13 / measure 4]                                     %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LHVoiceIV measure 14 / measure 5]                                     %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A LHVoiceIV measure 15 / measure 6]                                     %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A LHVoiceIV measure 16 / measure 7]                                     %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A LHVoiceIV measure 17 / measure 8]                                     %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LHVoiceIV measure 18 / measure 9]                                     %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LHVoiceIV measure 19 / measure 10]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LHVoiceIV measure 20 / measure 11]                                    %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LHVoiceIV measure 21 / measure 12]                                    %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_LHVoiceIVInserts = {                                                         %! extern

    % [A LHVoiceIVInserts measure 10 / measure 1]                              %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LHVoiceIVInserts measure 11 / measure 2]                              %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LHVoiceIVInserts measure 12 / measure 3]                              %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A LHVoiceIVInserts measure 13 / measure 4]                              %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LHVoiceIVInserts measure 14 / measure 5]                              %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A LHVoiceIVInserts measure 15 / measure 6]                              %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A LHVoiceIVInserts measure 16 / measure 7]                              %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A LHVoiceIVInserts measure 17 / measure 8]                              %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LHVoiceIVInserts measure 18 / measure 9]                              %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LHVoiceIVInserts measure 19 / measure 10]                             %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LHVoiceIVInserts measure 20 / measure 11]                             %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LHVoiceIVInserts measure 21 / measure 12]                             %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_LHVoiceV = {                                                                 %! extern
    {
        \scaleDurations #'(1 . 1) {

            % [A LHVoiceV measure 10 / measure 1]                              %! _comment_measure_numbers
            \override TupletBracket.direction = #up                            %! baca_tuplet_bracket_up:OverrideCommand(1)
            \ottava #-1                                                        %! SpannerCommand
            \dynamicUp                                                         %! IndicatorCommand
            \once \override LHVoiceV.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
            \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue)    %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
            g,8.
            \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
            \ppp                                                               %! REDUNDANT_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 8.3.1"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (0)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            r32

            fs,,!8.

            r32
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15 {

            % [A LHVoiceV measure 11 / measure 2]                              %! _comment_measure_numbers
            g,,8
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 8.3.2"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (1)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            \override Rest.direction = #up                                     %! baca_rest_up:OverrideCommand(1)
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
            \revert Rest.direction                                             %! baca_rest_up:OverrideCommand(2)
        }
    }
    {
        \scaleDurations #'(1 . 1) {

            % [A LHVoiceV measure 12 / measure 3]                              %! _comment_measure_numbers
            cs,,!32
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 8.3.3"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (2)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            r4...

            a,,,32

            r4...

            af,,!32

            r4...
        }
    }
    {
        \scaleDurations #'(1 . 1) {

            % [A LHVoiceV measure 13 / measure 4]                              %! _comment_measure_numbers
            bf,,!8.
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 8.3.4"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (3)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            \override Rest.direction = #up                                     %! baca_rest_up:OverrideCommand(1)
            r32

            d,8.

            r32

            c,8.

            r32

            b,,8.

            r32
            \revert Rest.direction                                             %! baca_rest_up:OverrideCommand(2)
        }
    }
    {
        \scaleDurations #'(1 . 1) {

            % [A LHVoiceV measure 14 / measure 5]                              %! _comment_measure_numbers
            d,,8
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 8.3.5"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (4)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            r32

            bf,,!8

            r32
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15 {

            % [A LHVoiceV measure 15 / measure 6]                              %! _comment_measure_numbers
            b,,,8
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 8.3.6"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (5)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            r32

            cs,,!8

            r32

            f,,8

            r32
        }
    }
    {
        \scaleDurations #'(1 . 1) {

            % [A LHVoiceV measure 16 / measure 7]                              %! _comment_measure_numbers
            ef,,!32
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 8.3.7"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (6)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            \override Rest.direction = #up                                     %! baca_rest_up:OverrideCommand(1)
            r4...

            c,,32

            r4...

            cs,,!32

            r4...

            ef,,!32

            r4...
            \revert Rest.direction                                             %! baca_rest_up:OverrideCommand(2)
        }
    }
    {
        \scaleDurations #'(1 . 1) {

            % [A LHVoiceV measure 17 / measure 8]                              %! _comment_measure_numbers
            c,8.
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 8.3.8"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (7)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            r32

            d,8.

            r32
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15 {

            % [A LHVoiceV measure 18 / measure 9]                              %! _comment_measure_numbers
            \override TupletBracket.staff-padding = #3                         %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
            fs,,!8
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 8.3.9"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (8)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

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
            \revert TupletBracket.staff-padding                                %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)
        }
    }
    {
        \scaleDurations #'(1 . 1) {

            % [A LHVoiceV measure 19 / measure 10]                             %! _comment_measure_numbers
            a,,,32
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 8.3.10"                                      %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (9)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            \override Rest.direction = #up                                     %! baca_rest_up:OverrideCommand(1)
            r4...

            g,,32

            r4...
            \revert Rest.direction                                             %! baca_rest_up:OverrideCommand(2)
        }
    }
    {
        \scaleDurations #'(1 . 1) {

            % [A LHVoiceV measure 20 / measure 11]                             %! _comment_measure_numbers
            b,,8.
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 8.3.11"                                      %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (10)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

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

            % [A LHVoiceV measure 21 / measure 12]                             %! _comment_measure_numbers
            fs,,!8
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 8.3.12"                                      %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (11)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            r32

            bf,,!8

            r32

            af,,!8
            \ottava #0                                                         %! SpannerCommand

            r32
            \revert TupletBracket.direction                                    %! baca_tuplet_bracket_up:OverrideCommand(2)

        }
    }
}                                                                              %! extern


A_LHVoiceVInserts = {                                                          %! extern

    % [A LHVoiceVInserts measure 10 / measure 1]                               %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LHVoiceVInserts measure 11 / measure 2]                               %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LHVoiceVInserts measure 12 / measure 3]                               %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A LHVoiceVInserts measure 13 / measure 4]                               %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LHVoiceVInserts measure 14 / measure 5]                               %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A LHVoiceVInserts measure 15 / measure 6]                               %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A LHVoiceVInserts measure 16 / measure 7]                               %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A LHVoiceVInserts measure 17 / measure 8]                               %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LHVoiceVInserts measure 18 / measure 9]                               %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LHVoiceVInserts measure 19 / measure 10]                              %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LHVoiceVInserts measure 20 / measure 11]                              %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LHVoiceVInserts measure 21 / measure 12]                              %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_LHVoiceVI = {                                                                %! extern

    % [A LHVoiceVI measure 10 / measure 1]                                     %! _comment_measure_numbers
    \override Script.direction = #down                                         %! baca_script_down:OverrideCommand(1)
    \override TupletBracket.staff-padding = #6                                 %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override PianoMusicLHStaff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set PianoMusicLHStaff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    s1 * 11/16
    \f                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            \override Stem.direction = #down                                   %! baca_stem_down:OverrideCommand(1)
            \once \override LHVoiceVI.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
            af,,!4
            \f                                                                 %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
            - \tenuto                                                          %! IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-6 8.3.1"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (12)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            \override Rest.staff-position = #-10                               %! baca_rest_position:OverrideCommand(1)
            r4

            c,,4
            - \tenuto                                                          %! IndicatorCommand

            r4

            bf,,,!4
            - \tenuto                                                          %! IndicatorCommand

            r4
        }
    }

    s1 * 1
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {

            % [A LHVoiceVI measure 13 / measure 4]                             %! _comment_measure_numbers
            b,,,8
            - \tenuto                                                          %! IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-6 8.3.2"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (13)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            \override Rest.direction = #up                                     %! baca_rest_up:OverrideCommand(1)
            r4

            ef,,!8
            - \tenuto                                                          %! IndicatorCommand

            r4
            \revert Rest.direction                                             %! baca_rest_up:OverrideCommand(2)
        }
    }

    s1 * 73/48
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {

            bf,,,!16
            - \tenuto                                                          %! IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-6 8.3.3"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (14)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            r8.

            c,,16
            - \tenuto                                                          %! IndicatorCommand

            r8.

            \once \override NoteColumn.force-hshift = #-1                      %! baca_note_colun_shift:OverrideCommand(1)
            e,,16
            - \tenuto                                                          %! IndicatorCommand

            r8.
        }
    }

    s1 * 7/16
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {

            g,,16
            - \tenuto                                                          %! IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-6 8.3.4"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (15)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            r8.

            f,,16
            - \tenuto                                                          %! IndicatorCommand

            r8.

            cs,,!16
            - \tenuto                                                          %! IndicatorCommand

            r8.
        }
    }

    s1 * 11/48
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {

            d,,8
            - \tenuto                                                          %! IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-6 8.3.5"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (16)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            e,,8
            - \tenuto                                                          %! IndicatorCommand

            af,,!8
            - \tenuto                                                          %! IndicatorCommand

            fs,,!8
            - \tenuto                                                          %! IndicatorCommand
        }
    }

    s1 * 1/16
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/6 {

            e,,8
            - \tenuto                                                          %! IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 "lh-6 8.3.6"                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (17)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            r4

            % [A LHVoiceVI measure 20 / measure 11]                            %! _comment_measure_numbers
            f,,8
            - \tenuto                                                          %! IndicatorCommand

            r4

            g,,8
            - \tenuto                                                          %! IndicatorCommand
            \revert Stem.direction                                             %! baca_stem_down:OverrideCommand(2)

            r4
            \revert Rest.staff-position                                        %! baca_rest_position:OverrideCommand(2)
        }
    }

    s1 * 3/8                                                                   %! _make_measure_silences

    % [A LHVoiceVI measure 21 / measure 12]                                    %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_measure_silences
    \revert Script.direction                                                   %! baca_script_down:OverrideCommand(2)
    \revert TupletBracket.staff-padding                                        %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

}                                                                              %! extern


A_LHVoiceVIInserts = {                                                         %! extern

    % [A LHVoiceVIInserts measure 10 / measure 1]                              %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LHVoiceVIInserts measure 11 / measure 2]                              %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LHVoiceVIInserts measure 12 / measure 3]                              %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A LHVoiceVIInserts measure 13 / measure 4]                              %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LHVoiceVIInserts measure 14 / measure 5]                              %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A LHVoiceVIInserts measure 15 / measure 6]                              %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A LHVoiceVIInserts measure 16 / measure 7]                              %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A LHVoiceVIInserts measure 17 / measure 8]                              %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LHVoiceVIInserts measure 18 / measure 9]                              %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LHVoiceVIInserts measure 19 / measure 10]                             %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LHVoiceVIInserts measure 20 / measure 11]                             %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LHVoiceVIInserts measure 21 / measure 12]                             %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_LHResonanceVoice = {                                                         %! extern

    % [A LHResonanceVoice measure 10 / measure 1]                              %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LHResonanceVoice measure 11 / measure 2]                              %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LHResonanceVoice measure 12 / measure 3]                              %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A LHResonanceVoice measure 13 / measure 4]                              %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LHResonanceVoice measure 14 / measure 5]                              %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A LHResonanceVoice measure 15 / measure 6]                              %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A LHResonanceVoice measure 16 / measure 7]                              %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A LHResonanceVoice measure 17 / measure 8]                              %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LHResonanceVoice measure 18 / measure 9]                              %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LHResonanceVoice measure 19 / measure 10]                             %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LHResonanceVoice measure 20 / measure 11]                             %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LHResonanceVoice measure 21 / measure 12]                             %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_PianoMusicLHStaff = <<                                                       %! extern
    \context LHVoiceI = "LHVoiceI"                                             %! ScoreTemplate
    \A_LHVoiceI                                                                %! extern
    \context LHVoiceII = "LHVoiceII"                                           %! ScoreTemplate
    \A_LHVoiceII                                                               %! extern
    \context LHVoiceIII = "LHVoiceIII"                                         %! ScoreTemplate
    \A_LHVoiceIII                                                              %! extern
    \context LHVoiceIV = "LHVoiceIV"                                           %! ScoreTemplate
    \A_LHVoiceIV                                                               %! extern
    \context LHVoiceIVInserts = "LHVoiceIVInserts"                             %! ScoreTemplate
    \A_LHVoiceIVInserts                                                        %! extern
    \context LHVoiceV = "LHVoiceV"                                             %! ScoreTemplate
    \A_LHVoiceV                                                                %! extern
    \context LHVoiceVInserts = "LHVoiceVInserts"                               %! ScoreTemplate
    \A_LHVoiceVInserts                                                         %! extern
    \context LHVoiceVI = "LHVoiceVI"                                           %! ScoreTemplate
    \A_LHVoiceVI                                                               %! extern
    \context LHVoiceVIInserts = "LHVoiceVIInserts"                             %! ScoreTemplate
    \A_LHVoiceVIInserts                                                        %! extern
    \context LHResonanceVoice = "LHResonanceVoice"                             %! ScoreTemplate
    \A_LHResonanceVoice                                                        %! extern
>>                                                                             %! extern
