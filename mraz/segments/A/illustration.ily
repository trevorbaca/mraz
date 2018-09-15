A_Global_Rests = {                                                             %! extern

    % [A Global_Rests measure 10 / measure 1]                                  %! _comment_measure_numbers
    R1 * 7/16                                                                  %! _make_global_rests

    % [A Global_Rests measure 11 / measure 2]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [A Global_Rests measure 12 / measure 3]                                  %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [A Global_Rests measure 13 / measure 4]                                  %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [A Global_Rests measure 14 / measure 5]                                  %! _comment_measure_numbers
    R1 * 5/16                                                                  %! _make_global_rests

    % [A Global_Rests measure 15 / measure 6]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [A Global_Rests measure 16 / measure 7]                                  %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_global_rests

    % [A Global_Rests measure 17 / measure 8]                                  %! _comment_measure_numbers
    R1 * 7/16                                                                  %! _make_global_rests

    % [A Global_Rests measure 18 / measure 9]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [A Global_Rests measure 19 / measure 10]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [A Global_Rests measure 20 / measure 11]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [A Global_Rests measure 21 / measure 12]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

}                                                                              %! extern


A_Global_Skips = {                                                             %! extern

    % [A Global_Skips measure 10 / measure 1]                                  %! _comment_measure_numbers
    \time 7/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/16                                                                  %! _make_global_skips(1)
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "10"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'23'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [A Global_Skips measure 11 / measure 2]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "11"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'23'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [A Global_Skips measure 12 / measure 3]                                  %! _comment_measure_numbers
    \time 3/2                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "12"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'26'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [A Global_Skips measure 13 / measure 4]                                  %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "13"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'29'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [A Global_Skips measure 14 / measure 5]                                  %! _comment_measure_numbers
    \time 5/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/16                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "14"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'31'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [A Global_Skips measure 15 / measure 6]                                  %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "15"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'31'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [A Global_Skips measure 16 / measure 7]                                  %! _comment_measure_numbers
    \time 4/2                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "16"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'32'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [A Global_Skips measure 17 / measure 8]                                  %! _comment_measure_numbers
    \time 7/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/16                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "17"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'37'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [A Global_Skips measure 18 / measure 9]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "8"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "18"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'38'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [A Global_Skips measure 19 / measure 10]                                 %! _comment_measure_numbers
    \time 2/2                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "9"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "19"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'40'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [A Global_Skips measure 20 / measure 11]                                 %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-both "10" "11"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-both "11" "12"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-both "20" "21"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-both "[0'42'']" "[0'44'']"                                %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [A Global_Skips measure 21 / measure 12]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP

}                                                                              %! extern


A_RH_Voice_I = {                                                               %! extern

    % [A RH_Voice_I measure 10 / measure 1]                                    %! _comment_measure_numbers
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override PianoMusicRHStaff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set PianoMusicRHStaff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    s1 * 7/16                                                                  %! _call_rhythm_commands
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [A RH_Voice_I measure 11 / measure 2]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_I measure 12 / measure 3]                                    %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A RH_Voice_I measure 13 / measure 4]                                    %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_I measure 14 / measure 5]                                    %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A RH_Voice_I measure 15 / measure 6]                                    %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A RH_Voice_I measure 16 / measure 7]                                    %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A RH_Voice_I measure 17 / measure 8]                                    %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RH_Voice_I measure 18 / measure 9]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_I measure 19 / measure 10]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_I measure 20 / measure 11]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_I measure 21 / measure 12]                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_RH_Voice_I_Inserts = {                                                       %! extern

    % [A RH_Voice_I_Inserts measure 10 / measure 1]                            %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RH_Voice_I_Inserts measure 11 / measure 2]                            %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_I_Inserts measure 12 / measure 3]                            %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A RH_Voice_I_Inserts measure 13 / measure 4]                            %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_I_Inserts measure 14 / measure 5]                            %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A RH_Voice_I_Inserts measure 15 / measure 6]                            %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A RH_Voice_I_Inserts measure 16 / measure 7]                            %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A RH_Voice_I_Inserts measure 17 / measure 8]                            %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RH_Voice_I_Inserts measure 18 / measure 9]                            %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_I_Inserts measure 19 / measure 10]                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_I_Inserts measure 20 / measure 11]                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_I_Inserts measure 21 / measure 12]                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_RH_Voice_II = {                                                              %! extern

    % [A RH_Voice_II measure 10 / measure 1]                                   %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [A RH_Voice_II measure 11 / measure 2]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_II measure 12 / measure 3]                                   %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A RH_Voice_II measure 13 / measure 4]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_II measure 14 / measure 5]                                   %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A RH_Voice_II measure 15 / measure 6]                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A RH_Voice_II measure 16 / measure 7]                                   %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A RH_Voice_II measure 17 / measure 8]                                   %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RH_Voice_II measure 18 / measure 9]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_II measure 19 / measure 10]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_II measure 20 / measure 11]                                  %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_II measure 21 / measure 12]                                  %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_RH_Voice_II_Inserts = {                                                      %! extern

    % [A RH_Voice_II_Inserts measure 10 / measure 1]                           %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RH_Voice_II_Inserts measure 11 / measure 2]                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_II_Inserts measure 12 / measure 3]                           %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A RH_Voice_II_Inserts measure 13 / measure 4]                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_II_Inserts measure 14 / measure 5]                           %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A RH_Voice_II_Inserts measure 15 / measure 6]                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A RH_Voice_II_Inserts measure 16 / measure 7]                           %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A RH_Voice_II_Inserts measure 17 / measure 8]                           %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RH_Voice_II_Inserts measure 18 / measure 9]                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_II_Inserts measure 19 / measure 10]                          %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_II_Inserts measure 20 / measure 11]                          %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_II_Inserts measure 21 / measure 12]                          %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_RH_Voice_III = {                                                             %! extern

    % [A RH_Voice_III measure 10 / measure 1]                                  %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [A RH_Voice_III measure 11 / measure 2]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_III measure 12 / measure 3]                                  %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A RH_Voice_III measure 13 / measure 4]                                  %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_III measure 14 / measure 5]                                  %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A RH_Voice_III measure 15 / measure 6]                                  %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A RH_Voice_III measure 16 / measure 7]                                  %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A RH_Voice_III measure 17 / measure 8]                                  %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RH_Voice_III measure 18 / measure 9]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_III measure 19 / measure 10]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_III measure 20 / measure 11]                                 %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_III measure 21 / measure 12]                                 %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_RH_Voice_III_Inserts = {                                                     %! extern

    % [A RH_Voice_III_Inserts measure 10 / measure 1]                          %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RH_Voice_III_Inserts measure 11 / measure 2]                          %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_III_Inserts measure 12 / measure 3]                          %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A RH_Voice_III_Inserts measure 13 / measure 4]                          %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_III_Inserts measure 14 / measure 5]                          %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A RH_Voice_III_Inserts measure 15 / measure 6]                          %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A RH_Voice_III_Inserts measure 16 / measure 7]                          %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A RH_Voice_III_Inserts measure 17 / measure 8]                          %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RH_Voice_III_Inserts measure 18 / measure 9]                          %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_III_Inserts measure 19 / measure 10]                         %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_III_Inserts measure 20 / measure 11]                         %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_III_Inserts measure 21 / measure 12]                         %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_RH_Voice_IV = {                                                              %! extern

    % [A RH_Voice_IV measure 10 / measure 1]                                   %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RH_Voice_IV measure 11 / measure 2]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_IV measure 12 / measure 3]                                   %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A RH_Voice_IV measure 13 / measure 4]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_IV measure 14 / measure 5]                                   %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A RH_Voice_IV measure 15 / measure 6]                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A RH_Voice_IV measure 16 / measure 7]                                   %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A RH_Voice_IV measure 17 / measure 8]                                   %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RH_Voice_IV measure 18 / measure 9]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_IV measure 19 / measure 10]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_IV measure 20 / measure 11]                                  %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_IV measure 21 / measure 12]                                  %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_RH_Voice_IV_Inserts = {                                                      %! extern

    % [A RH_Voice_IV_Inserts measure 10 / measure 1]                           %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RH_Voice_IV_Inserts measure 11 / measure 2]                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_IV_Inserts measure 12 / measure 3]                           %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A RH_Voice_IV_Inserts measure 13 / measure 4]                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_IV_Inserts measure 14 / measure 5]                           %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A RH_Voice_IV_Inserts measure 15 / measure 6]                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A RH_Voice_IV_Inserts measure 16 / measure 7]                           %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A RH_Voice_IV_Inserts measure 17 / measure 8]                           %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RH_Voice_IV_Inserts measure 18 / measure 9]                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_IV_Inserts measure 19 / measure 10]                          %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_IV_Inserts measure 20 / measure 11]                          %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_IV_Inserts measure 21 / measure 12]                          %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_RH_Voice_V = {                                                               %! extern

    % [A RH_Voice_V measure 10 / measure 1]                                    %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RH_Voice_V measure 11 / measure 2]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_V measure 12 / measure 3]                                    %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A RH_Voice_V measure 13 / measure 4]                                    %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_V measure 14 / measure 5]                                    %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A RH_Voice_V measure 15 / measure 6]                                    %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A RH_Voice_V measure 16 / measure 7]                                    %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A RH_Voice_V measure 17 / measure 8]                                    %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RH_Voice_V measure 18 / measure 9]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_V measure 19 / measure 10]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_V measure 20 / measure 11]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_V measure 21 / measure 12]                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_RH_Voice_VI = {                                                              %! extern

    % [A RH_Voice_VI measure 10 / measure 1]                                   %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RH_Voice_VI measure 11 / measure 2]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_VI measure 12 / measure 3]                                   %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A RH_Voice_VI measure 13 / measure 4]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_VI measure 14 / measure 5]                                   %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A RH_Voice_VI measure 15 / measure 6]                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A RH_Voice_VI measure 16 / measure 7]                                   %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A RH_Voice_VI measure 17 / measure 8]                                   %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RH_Voice_VI measure 18 / measure 9]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_VI measure 19 / measure 10]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Voice_VI measure 20 / measure 11]                                  %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_VI measure 21 / measure 12]                                  %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_RH_Resonance_Voice = {                                                       %! extern

    % [A RH_Resonance_Voice measure 10 / measure 1]                            %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RH_Resonance_Voice measure 11 / measure 2]                            %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Resonance_Voice measure 12 / measure 3]                            %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A RH_Resonance_Voice measure 13 / measure 4]                            %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Resonance_Voice measure 14 / measure 5]                            %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A RH_Resonance_Voice measure 15 / measure 6]                            %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A RH_Resonance_Voice measure 16 / measure 7]                            %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A RH_Resonance_Voice measure 17 / measure 8]                            %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A RH_Resonance_Voice measure 18 / measure 9]                            %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Resonance_Voice measure 19 / measure 10]                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A RH_Resonance_Voice measure 20 / measure 11]                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Resonance_Voice measure 21 / measure 12]                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_Piano_Music_RH_Staff = <<                                                    %! extern

    \context RHVoiceI = "RH_Voice_I"                                           %! ScoreTemplate
    \A_RH_Voice_I                                                              %! extern

    \context RHVoiceIInserts = "RH_Voice_I_Inserts"                            %! ScoreTemplate
    \A_RH_Voice_I_Inserts                                                      %! extern

    \context RHVoiceII = "RH_Voice_II"                                         %! ScoreTemplate
    \A_RH_Voice_II                                                             %! extern

    \context RHVoiceIIInserts = "RH_Voice_II_Inserts"                          %! ScoreTemplate
    \A_RH_Voice_II_Inserts                                                     %! extern

    \context RHVoiceIII = "RH_Voice_III"                                       %! ScoreTemplate
    \A_RH_Voice_III                                                            %! extern

    \context RHVoiceIIIInserts = "RH_Voice_III_Inserts"                        %! ScoreTemplate
    \A_RH_Voice_III_Inserts                                                    %! extern

    \context RHVoiceIV = "RH_Voice_IV"                                         %! ScoreTemplate
    \A_RH_Voice_IV                                                             %! extern

    \context RHVoiceIVInserts = "RH_Voice_IV_Inserts"                          %! ScoreTemplate
    \A_RH_Voice_IV_Inserts                                                     %! extern

    \context RHVoiceV = "RH_Voice_V"                                           %! ScoreTemplate
    \A_RH_Voice_V                                                              %! extern

    \context RHVoiceVI = "RH_Voice_VI"                                         %! ScoreTemplate
    \A_RH_Voice_VI                                                             %! extern

    \context RHResonanceVoice = "RH_Resonance_Voice"                           %! ScoreTemplate
    \A_RH_Resonance_Voice                                                      %! extern

>>                                                                             %! extern


A_LH_Voice_I = {                                                               %! extern

    % [A LH_Voice_I measure 10 / measure 1]                                    %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LH_Voice_I measure 11 / measure 2]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LH_Voice_I measure 12 / measure 3]                                    %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A LH_Voice_I measure 13 / measure 4]                                    %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LH_Voice_I measure 14 / measure 5]                                    %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A LH_Voice_I measure 15 / measure 6]                                    %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A LH_Voice_I measure 16 / measure 7]                                    %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A LH_Voice_I measure 17 / measure 8]                                    %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LH_Voice_I measure 18 / measure 9]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LH_Voice_I measure 19 / measure 10]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LH_Voice_I measure 20 / measure 11]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LH_Voice_I measure 21 / measure 12]                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_LH_Voice_II = {                                                              %! extern

    % [A LH_Voice_II measure 10 / measure 1]                                   %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LH_Voice_II measure 11 / measure 2]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LH_Voice_II measure 12 / measure 3]                                   %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A LH_Voice_II measure 13 / measure 4]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LH_Voice_II measure 14 / measure 5]                                   %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A LH_Voice_II measure 15 / measure 6]                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A LH_Voice_II measure 16 / measure 7]                                   %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A LH_Voice_II measure 17 / measure 8]                                   %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LH_Voice_II measure 18 / measure 9]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LH_Voice_II measure 19 / measure 10]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LH_Voice_II measure 20 / measure 11]                                  %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LH_Voice_II measure 21 / measure 12]                                  %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_LH_Voice_III = {                                                             %! extern

    % [A LH_Voice_III measure 10 / measure 1]                                  %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LH_Voice_III measure 11 / measure 2]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LH_Voice_III measure 12 / measure 3]                                  %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A LH_Voice_III measure 13 / measure 4]                                  %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LH_Voice_III measure 14 / measure 5]                                  %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A LH_Voice_III measure 15 / measure 6]                                  %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A LH_Voice_III measure 16 / measure 7]                                  %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A LH_Voice_III measure 17 / measure 8]                                  %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LH_Voice_III measure 18 / measure 9]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LH_Voice_III measure 19 / measure 10]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LH_Voice_III measure 20 / measure 11]                                 %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LH_Voice_III measure 21 / measure 12]                                 %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_LH_Voice_IV = {                                                              %! extern

    % [A LH_Voice_IV measure 10 / measure 1]                                   %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [A LH_Voice_IV measure 11 / measure 2]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LH_Voice_IV measure 12 / measure 3]                                   %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A LH_Voice_IV measure 13 / measure 4]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LH_Voice_IV measure 14 / measure 5]                                   %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A LH_Voice_IV measure 15 / measure 6]                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A LH_Voice_IV measure 16 / measure 7]                                   %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A LH_Voice_IV measure 17 / measure 8]                                   %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LH_Voice_IV measure 18 / measure 9]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LH_Voice_IV measure 19 / measure 10]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LH_Voice_IV measure 20 / measure 11]                                  %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LH_Voice_IV measure 21 / measure 12]                                  %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_LH_Voice_IV_Inserts = {                                                      %! extern

    % [A LH_Voice_IV_Inserts measure 10 / measure 1]                           %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LH_Voice_IV_Inserts measure 11 / measure 2]                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LH_Voice_IV_Inserts measure 12 / measure 3]                           %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A LH_Voice_IV_Inserts measure 13 / measure 4]                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LH_Voice_IV_Inserts measure 14 / measure 5]                           %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A LH_Voice_IV_Inserts measure 15 / measure 6]                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A LH_Voice_IV_Inserts measure 16 / measure 7]                           %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A LH_Voice_IV_Inserts measure 17 / measure 8]                           %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LH_Voice_IV_Inserts measure 18 / measure 9]                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LH_Voice_IV_Inserts measure 19 / measure 10]                          %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LH_Voice_IV_Inserts measure 20 / measure 11]                          %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LH_Voice_IV_Inserts measure 21 / measure 12]                          %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_LH_Voice_V = {                                                               %! extern

    {

        \scaleDurations #'(1 . 1) {

            % [A LH_Voice_V measure 10 / measure 1]                            %! _comment_measure_numbers
            \ottava -1                                                         %! baca_ottava_bassa:SpannerIndicatorCommand(1)
            \override TupletBracket.direction = #up                            %! baca_tuplet_bracket_up:OverrideCommand(1)
            \dynamicUp                                                         %! baca_dynamic_down:IndicatorCommand
            g,8.
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-5 8.3.1"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (0)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

            r32

            fs,,!8.

            r32

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15 {

            % [A LH_Voice_V measure 11 / measure 2]                            %! _comment_measure_numbers
            g,,8
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-5 8.3.2"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (1)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

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

            % [A LH_Voice_V measure 12 / measure 3]                            %! _comment_measure_numbers
            cs,,!32
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-5 8.3.3"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (2)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

            r4...

            a,,,32

            r4...

            af,,!32

            r4...

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [A LH_Voice_V measure 13 / measure 4]                            %! _comment_measure_numbers
            bf,,!8.
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-5 8.3.4"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (3)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

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

            % [A LH_Voice_V measure 14 / measure 5]                            %! _comment_measure_numbers
            d,,8
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-5 8.3.5"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (4)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

            r32

            bf,,!8

            r32

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15 {

            % [A LH_Voice_V measure 15 / measure 6]                            %! _comment_measure_numbers
            b,,,8
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-5 8.3.6"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (5)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

            r32

            cs,,!8

            r32

            f,,8

            r32

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [A LH_Voice_V measure 16 / measure 7]                            %! _comment_measure_numbers
            ef,,!32
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-5 8.3.7"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (6)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

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

            % [A LH_Voice_V measure 17 / measure 8]                            %! _comment_measure_numbers
            c,8.
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-5 8.3.8"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (7)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

            r32

            d,8.

            r32

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15 {

            % [A LH_Voice_V measure 18 / measure 9]                            %! _comment_measure_numbers
            \override TupletBracket.staff-padding = #3                         %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
            fs,,!8
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-5 8.3.9"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (8)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

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

            % [A LH_Voice_V measure 19 / measure 10]                           %! _comment_measure_numbers
            a,,,32
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-5 8.3.10"                                      %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (9)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

            \override Rest.direction = #up                                     %! baca_rest_up:OverrideCommand(1)
            r4...

            g,,32

            r4...
            \revert Rest.direction                                             %! baca_rest_up:OverrideCommand(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [A LH_Voice_V measure 20 / measure 11]                           %! _comment_measure_numbers
            b,,8.
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-5 8.3.11"                                      %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (10)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

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

            % [A LH_Voice_V measure 21 / measure 12]                           %! _comment_measure_numbers
            fs,,!8
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-5 8.3.12"                                      %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (11)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

            r32

            bf,,!8

            r32

            af,,!8
            \ottava 0                                                          %! baca_ottava_bassa:SpannerIndicatorCommand(2)

            r32
            \revert TupletBracket.direction                                    %! baca_tuplet_bracket_up:OverrideCommand(2)

        }

    }

}                                                                              %! extern


A_LH_Voice_V_Inserts = {                                                       %! extern

    % [A LH_Voice_V_Inserts measure 10 / measure 1]                            %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LH_Voice_V_Inserts measure 11 / measure 2]                            %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LH_Voice_V_Inserts measure 12 / measure 3]                            %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A LH_Voice_V_Inserts measure 13 / measure 4]                            %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LH_Voice_V_Inserts measure 14 / measure 5]                            %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A LH_Voice_V_Inserts measure 15 / measure 6]                            %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A LH_Voice_V_Inserts measure 16 / measure 7]                            %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A LH_Voice_V_Inserts measure 17 / measure 8]                            %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LH_Voice_V_Inserts measure 18 / measure 9]                            %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LH_Voice_V_Inserts measure 19 / measure 10]                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LH_Voice_V_Inserts measure 20 / measure 11]                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LH_Voice_V_Inserts measure 21 / measure 12]                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_LH_Voice_VI = {                                                              %! extern

    % [A LH_Voice_VI measure 10 / measure 1]                                   %! _comment_measure_numbers
    \override Script.direction = #down                                         %! baca_script_down:OverrideCommand(1)
    \override TupletBracket.staff-padding = #6                                 %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override PianoMusicLHStaff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set PianoMusicLHStaff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    s1 * 11/16
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            \override Stem.direction = #down                                   %! baca_stem_down:OverrideCommand(1)
            af,,!4
            - \tweak color #(x11-color 'DeepPink1)                             %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-6 8.3.1"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (12)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

            \override Rest.staff-position = #-10                               %! baca_rest_position:OverrideCommand(1)
            r4

            c,,4
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r4

            bf,,,!4
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r4

        }

    }

    s1 * 1

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {

            % [A LH_Voice_VI measure 13 / measure 4]                           %! _comment_measure_numbers
            b,,,8
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-6 8.3.2"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (13)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

            \override Rest.direction = #up                                     %! baca_rest_up:OverrideCommand(1)
            r4

            ef,,!8
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r4
            \revert Rest.direction                                             %! baca_rest_up:OverrideCommand(2)

        }

    }

    s1 * 73/48

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {

            bf,,,!16
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-6 8.3.3"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (14)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

            r8.

            c,,16
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r8.

            \once \override NoteColumn.force-hshift = #-1                      %! baca_note_colun_shift:OverrideCommand(1)
            e,,16
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r8.

        }

    }

    s1 * 7/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {

            g,,16
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-6 8.3.4"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (15)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

            r8.

            f,,16
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r8.

            cs,,!16
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r8.

        }

    }

    s1 * 11/48

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {

            d,,8
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-6 8.3.5"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (16)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

            e,,8
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            af,,!8
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            fs,,!8
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

        }

    }

    s1 * 1/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/6 {

            e,,8
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-6 8.3.6"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (17)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

            r4

            % [A LH_Voice_VI measure 20 / measure 11]                          %! _comment_measure_numbers
            f,,8
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r4

            g,,8
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            \revert Stem.direction                                             %! baca_stem_down:OverrideCommand(2)

            r4
            \revert Rest.staff-position                                        %! baca_rest_position:OverrideCommand(2)

        }

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "LH_Voice_VI"                                         %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/8                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_VI"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            s1 * 3/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [A LH_Voice_VI measure 21 / measure 12]                                  %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_measure_silences
    \revert Script.direction                                                   %! baca_script_down:OverrideCommand(2)
    \revert TupletBracket.staff-padding                                        %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

}                                                                              %! extern


A_LH_Voice_VI_Inserts = {                                                      %! extern

    % [A LH_Voice_VI_Inserts measure 10 / measure 1]                           %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LH_Voice_VI_Inserts measure 11 / measure 2]                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LH_Voice_VI_Inserts measure 12 / measure 3]                           %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A LH_Voice_VI_Inserts measure 13 / measure 4]                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LH_Voice_VI_Inserts measure 14 / measure 5]                           %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A LH_Voice_VI_Inserts measure 15 / measure 6]                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A LH_Voice_VI_Inserts measure 16 / measure 7]                           %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A LH_Voice_VI_Inserts measure 17 / measure 8]                           %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LH_Voice_VI_Inserts measure 18 / measure 9]                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LH_Voice_VI_Inserts measure 19 / measure 10]                          %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LH_Voice_VI_Inserts measure 20 / measure 11]                          %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LH_Voice_VI_Inserts measure 21 / measure 12]                          %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_LH_Resonance_Voice = {                                                       %! extern

    % [A LH_Resonance_Voice measure 10 / measure 1]                            %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LH_Resonance_Voice measure 11 / measure 2]                            %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LH_Resonance_Voice measure 12 / measure 3]                            %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [A LH_Resonance_Voice measure 13 / measure 4]                            %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LH_Resonance_Voice measure 14 / measure 5]                            %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A LH_Resonance_Voice measure 15 / measure 6]                            %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [A LH_Resonance_Voice measure 16 / measure 7]                            %! _comment_measure_numbers
    s1 * 2                                                                     %! _call_rhythm_commands

    % [A LH_Resonance_Voice measure 17 / measure 8]                            %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [A LH_Resonance_Voice measure 18 / measure 9]                            %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LH_Resonance_Voice measure 19 / measure 10]                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [A LH_Resonance_Voice measure 20 / measure 11]                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LH_Resonance_Voice measure 21 / measure 12]                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

}                                                                              %! extern


A_Piano_Music_LH_Staff = <<                                                    %! extern

    \context LHVoiceI = "LH_Voice_I"                                           %! ScoreTemplate
    \A_LH_Voice_I                                                              %! extern

    \context LHVoiceII = "LH_Voice_II"                                         %! ScoreTemplate
    \A_LH_Voice_II                                                             %! extern

    \context LHVoiceIII = "LH_Voice_III"                                       %! ScoreTemplate
    \A_LH_Voice_III                                                            %! extern

    \context LHVoiceIV = "LH_Voice_IV"                                         %! ScoreTemplate
    \A_LH_Voice_IV                                                             %! extern

    \context LHVoiceIVInserts = "LH_Voice_IV_Inserts"                          %! ScoreTemplate
    \A_LH_Voice_IV_Inserts                                                     %! extern

    \context LHVoiceV = "LH_Voice_V"                                           %! ScoreTemplate
    \A_LH_Voice_V                                                              %! extern

    \context LHVoiceVInserts = "LH_Voice_V_Inserts"                            %! ScoreTemplate
    \A_LH_Voice_V_Inserts                                                      %! extern

    \context LHVoiceVI = "LH_Voice_VI"                                         %! ScoreTemplate
    \A_LH_Voice_VI                                                             %! extern

    \context LHVoiceVIInserts = "LH_Voice_VI_Inserts"                          %! ScoreTemplate
    \A_LH_Voice_VI_Inserts                                                     %! extern

    \context LHResonanceVoice = "LH_Resonance_Voice"                           %! ScoreTemplate
    \A_LH_Resonance_Voice                                                      %! extern

>>                                                                             %! extern
