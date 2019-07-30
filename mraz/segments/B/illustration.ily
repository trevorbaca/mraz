B_Global_Rests = {                                                             %! abjad.Path.extern

    % [B Global_Rests measure 10 / measure 1]                                  %! _comment_measure_numbers
    R1 * 7/16                                                                  %! _make_global_rests(1)

    % [B Global_Rests measure 11 / measure 2]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [B Global_Rests measure 12 / measure 3]                                  %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [B Global_Rests measure 13 / measure 4]                                  %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests(1)

    % [B Global_Rests measure 14 / measure 5]                                  %! _comment_measure_numbers
    R1 * 5/16                                                                  %! _make_global_rests(1)

    % [B Global_Rests measure 15 / measure 6]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [B Global_Rests measure 16 / measure 7]                                  %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_global_rests(1)

    % [B Global_Rests measure 17 / measure 8]                                  %! _comment_measure_numbers
    R1 * 7/16                                                                  %! _make_global_rests(1)

    % [B Global_Rests measure 18 / measure 9]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [B Global_Rests measure 19 / measure 10]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [B Global_Rests measure 20 / measure 11]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests(1)

    % [B Global_Rests measure 21 / measure 12]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [B Global_Rests measure 22 / measure 13]                                 %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! abjad.Path.extern


B_Global_Skips = {                                                             %! abjad.Path.extern

    % [B Global_Skips measure 10 / measure 1]                                  %! _comment_measure_numbers
    \time 7/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/16                                                                  %! _make_global_skips(1)
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "10"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'25'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 11 / measure 2]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "11"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'25'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 12 / measure 3]                                  %! _comment_measure_numbers
    \time 3/2                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "12"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'28'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 13 / measure 4]                                  %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "13"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'31'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 14 / measure 5]                                  %! _comment_measure_numbers
    \time 5/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/16                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "14"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'33'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 15 / measure 6]                                  %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "15"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'33'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 16 / measure 7]                                  %! _comment_measure_numbers
    \time 4/2                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "16"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'34'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 17 / measure 8]                                  %! _comment_measure_numbers
    \time 7/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/16                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "17"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'39'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 18 / measure 9]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "18"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'40'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 19 / measure 10]                                 %! _comment_measure_numbers
    \time 2/2                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "19"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'42'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 20 / measure 11]                                 %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "20"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'44'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 21 / measure 12]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "21"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both "[0'46'']" "[0'47'']"                                %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 22 / measure 13]                                 %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
    \time 1/4                                                                  %! PHANTOM:_style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:_style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:_make_global_skips(3)
%@% \bacaStopTextSpanLMN                                                       %! PHANTOM:_style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:_style_phantom_measures(1):MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:_style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:_style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


B_RH_Voice_I = {                                                               %! abjad.Path.extern

    % [B RH_Voice_I measure 10 / measure 1]                                    %! _comment_measure_numbers
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override PianoMusicRHStaff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set PianoMusicRHStaff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    s1 * 7/16                                                                  %! _call_rhythm_commands
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [B RH_Voice_I measure 11 / measure 2]                                    %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_I measure 12 / measure 3]                                    %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_I measure 13 / measure 4]                                    %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B RH_Voice_I measure 14 / measure 5]                                    %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_I measure 15 / measure 6]                                    %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_I measure 16 / measure 7]                                    %! _comment_measure_numbers
    s1 * 4/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_I measure 17 / measure 8]                                    %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_I measure 18 / measure 9]                                    %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_I measure 19 / measure 10]                                   %! _comment_measure_numbers
    s1 * 2/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_I measure 20 / measure 11]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B RH_Voice_I measure 21 / measure 12]                                   %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_I"                                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B RH_Voice_I measure 22 / measure 13]                           %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_I"                                     %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B RH_Rest_Voice_I measure 22 / measure 13]                      %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


B_RH_Voice_I_Inserts = {                                                       %! abjad.Path.extern

    % [B RH_Voice_I_Inserts measure 10 / measure 1]                            %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_I_Inserts measure 11 / measure 2]                            %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_I_Inserts measure 12 / measure 3]                            %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_I_Inserts measure 13 / measure 4]                            %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B RH_Voice_I_Inserts measure 14 / measure 5]                            %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_I_Inserts measure 15 / measure 6]                            %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_I_Inserts measure 16 / measure 7]                            %! _comment_measure_numbers
    s1 * 4/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_I_Inserts measure 17 / measure 8]                            %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_I_Inserts measure 18 / measure 9]                            %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_I_Inserts measure 19 / measure 10]                           %! _comment_measure_numbers
    s1 * 2/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_I_Inserts measure 20 / measure 11]                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B RH_Voice_I_Inserts measure 21 / measure 12]                           %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_I_Inserts"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B RH_Voice_I_Inserts measure 22 / measure 13]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_I_Inserts"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B RH_Rest_Voice_I_Inserts measure 22 / measure 13]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


B_RH_Voice_II = {                                                              %! abjad.Path.extern

    % [B RH_Voice_II measure 10 / measure 1]                                   %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [B RH_Voice_II measure 11 / measure 2]                                   %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_II measure 12 / measure 3]                                   %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_II measure 13 / measure 4]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B RH_Voice_II measure 14 / measure 5]                                   %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_II measure 15 / measure 6]                                   %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_II measure 16 / measure 7]                                   %! _comment_measure_numbers
    s1 * 4/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_II measure 17 / measure 8]                                   %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_II measure 18 / measure 9]                                   %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_II measure 19 / measure 10]                                  %! _comment_measure_numbers
    s1 * 2/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_II measure 20 / measure 11]                                  %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B RH_Voice_II measure 21 / measure 12]                                  %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_II"                                         %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B RH_Voice_II measure 22 / measure 13]                          %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_II"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B RH_Rest_Voice_II measure 22 / measure 13]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


B_RH_Voice_II_Inserts = {                                                      %! abjad.Path.extern

    % [B RH_Voice_II_Inserts measure 10 / measure 1]                           %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_II_Inserts measure 11 / measure 2]                           %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_II_Inserts measure 12 / measure 3]                           %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_II_Inserts measure 13 / measure 4]                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B RH_Voice_II_Inserts measure 14 / measure 5]                           %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_II_Inserts measure 15 / measure 6]                           %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_II_Inserts measure 16 / measure 7]                           %! _comment_measure_numbers
    s1 * 4/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_II_Inserts measure 17 / measure 8]                           %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_II_Inserts measure 18 / measure 9]                           %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_II_Inserts measure 19 / measure 10]                          %! _comment_measure_numbers
    s1 * 2/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_II_Inserts measure 20 / measure 11]                          %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B RH_Voice_II_Inserts measure 21 / measure 12]                          %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_II_Inserts"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B RH_Voice_II_Inserts measure 22 / measure 13]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_II_Inserts"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B RH_Rest_Voice_II_Inserts measure 22 / measure 13]             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


B_RH_Voice_III = {                                                             %! abjad.Path.extern

    % [B RH_Voice_III measure 10 / measure 1]                                  %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [B RH_Voice_III measure 11 / measure 2]                                  %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_III measure 12 / measure 3]                                  %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_III measure 13 / measure 4]                                  %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B RH_Voice_III measure 14 / measure 5]                                  %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_III measure 15 / measure 6]                                  %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_III measure 16 / measure 7]                                  %! _comment_measure_numbers
    s1 * 4/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_III measure 17 / measure 8]                                  %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_III measure 18 / measure 9]                                  %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_III measure 19 / measure 10]                                 %! _comment_measure_numbers
    s1 * 2/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_III measure 20 / measure 11]                                 %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B RH_Voice_III measure 21 / measure 12]                                 %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_III"                                        %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B RH_Voice_III measure 22 / measure 13]                         %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_III"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B RH_Rest_Voice_III measure 22 / measure 13]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


B_RH_Voice_III_Inserts = {                                                     %! abjad.Path.extern

    % [B RH_Voice_III_Inserts measure 10 / measure 1]                          %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_III_Inserts measure 11 / measure 2]                          %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_III_Inserts measure 12 / measure 3]                          %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_III_Inserts measure 13 / measure 4]                          %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B RH_Voice_III_Inserts measure 14 / measure 5]                          %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_III_Inserts measure 15 / measure 6]                          %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_III_Inserts measure 16 / measure 7]                          %! _comment_measure_numbers
    s1 * 4/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_III_Inserts measure 17 / measure 8]                          %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_III_Inserts measure 18 / measure 9]                          %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_III_Inserts measure 19 / measure 10]                         %! _comment_measure_numbers
    s1 * 2/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_III_Inserts measure 20 / measure 11]                         %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B RH_Voice_III_Inserts measure 21 / measure 12]                         %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_III_Inserts"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B RH_Voice_III_Inserts measure 22 / measure 13]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_III_Inserts"                           %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B RH_Rest_Voice_III_Inserts measure 22 / measure 13]            %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


B_RH_Voice_IV = {                                                              %! abjad.Path.extern

    % [B RH_Voice_IV measure 10 / measure 1]                                   %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_IV measure 11 / measure 2]                                   %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_IV measure 12 / measure 3]                                   %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_IV measure 13 / measure 4]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B RH_Voice_IV measure 14 / measure 5]                                   %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_IV measure 15 / measure 6]                                   %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_IV measure 16 / measure 7]                                   %! _comment_measure_numbers
    s1 * 4/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_IV measure 17 / measure 8]                                   %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_IV measure 18 / measure 9]                                   %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_IV measure 19 / measure 10]                                  %! _comment_measure_numbers
    s1 * 2/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_IV measure 20 / measure 11]                                  %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B RH_Voice_IV measure 21 / measure 12]                                  %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_IV"                                         %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B RH_Voice_IV measure 22 / measure 13]                          %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_IV"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B RH_Rest_Voice_IV measure 22 / measure 13]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


B_RH_Voice_IV_Inserts = {                                                      %! abjad.Path.extern

    % [B RH_Voice_IV_Inserts measure 10 / measure 1]                           %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_IV_Inserts measure 11 / measure 2]                           %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_IV_Inserts measure 12 / measure 3]                           %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_IV_Inserts measure 13 / measure 4]                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B RH_Voice_IV_Inserts measure 14 / measure 5]                           %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_IV_Inserts measure 15 / measure 6]                           %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_IV_Inserts measure 16 / measure 7]                           %! _comment_measure_numbers
    s1 * 4/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_IV_Inserts measure 17 / measure 8]                           %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_IV_Inserts measure 18 / measure 9]                           %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_IV_Inserts measure 19 / measure 10]                          %! _comment_measure_numbers
    s1 * 2/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_IV_Inserts measure 20 / measure 11]                          %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B RH_Voice_IV_Inserts measure 21 / measure 12]                          %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_IV_Inserts"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B RH_Voice_IV_Inserts measure 22 / measure 13]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_IV_Inserts"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B RH_Rest_Voice_IV_Inserts measure 22 / measure 13]             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


B_RH_Voice_V = {                                                               %! abjad.Path.extern

    % [B RH_Voice_V measure 10 / measure 1]                                    %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_V measure 11 / measure 2]                                    %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_V measure 12 / measure 3]                                    %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_V measure 13 / measure 4]                                    %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B RH_Voice_V measure 14 / measure 5]                                    %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_V measure 15 / measure 6]                                    %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_V measure 16 / measure 7]                                    %! _comment_measure_numbers
    s1 * 4/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_V measure 17 / measure 8]                                    %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_V measure 18 / measure 9]                                    %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_V measure 19 / measure 10]                                   %! _comment_measure_numbers
    s1 * 2/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_V measure 20 / measure 11]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B RH_Voice_V measure 21 / measure 12]                                   %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_V"                                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B RH_Voice_V measure 22 / measure 13]                           %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_V"                                     %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B RH_Rest_Voice_V measure 22 / measure 13]                      %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


B_RH_Voice_VI = {                                                              %! abjad.Path.extern

    % [B RH_Voice_VI measure 10 / measure 1]                                   %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_VI measure 11 / measure 2]                                   %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_VI measure 12 / measure 3]                                   %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_VI measure 13 / measure 4]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B RH_Voice_VI measure 14 / measure 5]                                   %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_VI measure 15 / measure 6]                                   %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_VI measure 16 / measure 7]                                   %! _comment_measure_numbers
    s1 * 4/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_VI measure 17 / measure 8]                                   %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_VI measure 18 / measure 9]                                   %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_VI measure 19 / measure 10]                                  %! _comment_measure_numbers
    s1 * 2/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_VI measure 20 / measure 11]                                  %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B RH_Voice_VI measure 21 / measure 12]                                  %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_VI"                                         %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B RH_Voice_VI measure 22 / measure 13]                          %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_VI"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B RH_Rest_Voice_VI measure 22 / measure 13]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


B_RH_Resonance_Voice = {                                                       %! abjad.Path.extern

    % [B RH_Resonance_Voice measure 10 / measure 1]                            %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B RH_Resonance_Voice measure 11 / measure 2]                            %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B RH_Resonance_Voice measure 12 / measure 3]                            %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RH_Resonance_Voice measure 13 / measure 4]                            %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B RH_Resonance_Voice measure 14 / measure 5]                            %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B RH_Resonance_Voice measure 15 / measure 6]                            %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [B RH_Resonance_Voice measure 16 / measure 7]                            %! _comment_measure_numbers
    s1 * 4/2                                                                   %! _call_rhythm_commands

    % [B RH_Resonance_Voice measure 17 / measure 8]                            %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B RH_Resonance_Voice measure 18 / measure 9]                            %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B RH_Resonance_Voice measure 19 / measure 10]                           %! _comment_measure_numbers
    s1 * 2/2                                                                   %! _call_rhythm_commands

    % [B RH_Resonance_Voice measure 20 / measure 11]                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B RH_Resonance_Voice measure 21 / measure 12]                           %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Resonance_Voice"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B RH_Resonance_Voice measure 22 / measure 13]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Resonance_Rest_Voice"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B RH_Resonance_Rest_Voice measure 22 / measure 13]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


B_Piano_Music_RH_Staff = <<                                                    %! abjad.Path.extern

    \context RHVoiceI = "RH_Voice_I"                                           %! mraz.ScoreTemplate.__call__
    \B_RH_Voice_I                                                              %! abjad.Path.extern

    \context RHVoiceIInserts = "RH_Voice_I_Inserts"                            %! mraz.ScoreTemplate.__call__
    \B_RH_Voice_I_Inserts                                                      %! abjad.Path.extern

    \context RHVoiceII = "RH_Voice_II"                                         %! mraz.ScoreTemplate.__call__
    \B_RH_Voice_II                                                             %! abjad.Path.extern

    \context RHVoiceIIInserts = "RH_Voice_II_Inserts"                          %! mraz.ScoreTemplate.__call__
    \B_RH_Voice_II_Inserts                                                     %! abjad.Path.extern

    \context RHVoiceIII = "RH_Voice_III"                                       %! mraz.ScoreTemplate.__call__
    \B_RH_Voice_III                                                            %! abjad.Path.extern

    \context RHVoiceIIIInserts = "RH_Voice_III_Inserts"                        %! mraz.ScoreTemplate.__call__
    \B_RH_Voice_III_Inserts                                                    %! abjad.Path.extern

    \context RHVoiceIV = "RH_Voice_IV"                                         %! mraz.ScoreTemplate.__call__
    \B_RH_Voice_IV                                                             %! abjad.Path.extern

    \context RHVoiceIVInserts = "RH_Voice_IV_Inserts"                          %! mraz.ScoreTemplate.__call__
    \B_RH_Voice_IV_Inserts                                                     %! abjad.Path.extern

    \context RHVoiceV = "RH_Voice_V"                                           %! mraz.ScoreTemplate.__call__
    \B_RH_Voice_V                                                              %! abjad.Path.extern

    \context RHVoiceVI = "RH_Voice_VI"                                         %! mraz.ScoreTemplate.__call__
    \B_RH_Voice_VI                                                             %! abjad.Path.extern

    \context RHResonanceVoice = "RH_Resonance_Voice"                           %! mraz.ScoreTemplate.__call__
    \B_RH_Resonance_Voice                                                      %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


B_LH_Voice_I = {                                                               %! abjad.Path.extern

    % [B LH_Voice_I measure 10 / measure 1]                                    %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_I measure 11 / measure 2]                                    %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_I measure 12 / measure 3]                                    %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_I measure 13 / measure 4]                                    %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B LH_Voice_I measure 14 / measure 5]                                    %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_I measure 15 / measure 6]                                    %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_I measure 16 / measure 7]                                    %! _comment_measure_numbers
    s1 * 4/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_I measure 17 / measure 8]                                    %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_I measure 18 / measure 9]                                    %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_I measure 19 / measure 10]                                   %! _comment_measure_numbers
    s1 * 2/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_I measure 20 / measure 11]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B LH_Voice_I measure 21 / measure 12]                                   %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_I"                                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B LH_Voice_I measure 22 / measure 13]                           %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_I"                                     %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B LH_Rest_Voice_I measure 22 / measure 13]                      %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


B_LH_Voice_II = {                                                              %! abjad.Path.extern

    % [B LH_Voice_II measure 10 / measure 1]                                   %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_II measure 11 / measure 2]                                   %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_II measure 12 / measure 3]                                   %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_II measure 13 / measure 4]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B LH_Voice_II measure 14 / measure 5]                                   %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_II measure 15 / measure 6]                                   %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_II measure 16 / measure 7]                                   %! _comment_measure_numbers
    s1 * 4/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_II measure 17 / measure 8]                                   %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_II measure 18 / measure 9]                                   %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_II measure 19 / measure 10]                                  %! _comment_measure_numbers
    s1 * 2/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_II measure 20 / measure 11]                                  %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B LH_Voice_II measure 21 / measure 12]                                  %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_II"                                         %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B LH_Voice_II measure 22 / measure 13]                          %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_II"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B LH_Rest_Voice_II measure 22 / measure 13]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


B_LH_Voice_III = {                                                             %! abjad.Path.extern

    % [B LH_Voice_III measure 10 / measure 1]                                  %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_III measure 11 / measure 2]                                  %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_III measure 12 / measure 3]                                  %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_III measure 13 / measure 4]                                  %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B LH_Voice_III measure 14 / measure 5]                                  %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_III measure 15 / measure 6]                                  %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_III measure 16 / measure 7]                                  %! _comment_measure_numbers
    s1 * 4/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_III measure 17 / measure 8]                                  %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_III measure 18 / measure 9]                                  %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_III measure 19 / measure 10]                                 %! _comment_measure_numbers
    s1 * 2/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_III measure 20 / measure 11]                                 %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B LH_Voice_III measure 21 / measure 12]                                 %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_III"                                        %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B LH_Voice_III measure 22 / measure 13]                         %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_III"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B LH_Rest_Voice_III measure 22 / measure 13]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


B_LH_Voice_IV = {                                                              %! abjad.Path.extern

    % [B LH_Voice_IV measure 10 / measure 1]                                   %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [B LH_Voice_IV measure 11 / measure 2]                                   %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV measure 12 / measure 3]                                   %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV measure 13 / measure 4]                                   %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV measure 14 / measure 5]                                   %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_IV measure 15 / measure 6]                                   %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV measure 16 / measure 7]                                   %! _comment_measure_numbers
    s1 * 4/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV measure 17 / measure 8]                                   %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_IV measure 18 / measure 9]                                   %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV measure 19 / measure 10]                                  %! _comment_measure_numbers
    s1 * 2/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV measure 20 / measure 11]                                  %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV measure 21 / measure 12]                                  %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_IV"                                         %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B LH_Voice_IV measure 22 / measure 13]                          %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_IV"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B LH_Rest_Voice_IV measure 22 / measure 13]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


B_LH_Voice_IV_Inserts = {                                                      %! abjad.Path.extern

    % [B LH_Voice_IV_Inserts measure 10 / measure 1]                           %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_IV_Inserts measure 11 / measure 2]                           %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV_Inserts measure 12 / measure 3]                           %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV_Inserts measure 13 / measure 4]                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV_Inserts measure 14 / measure 5]                           %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_IV_Inserts measure 15 / measure 6]                           %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV_Inserts measure 16 / measure 7]                           %! _comment_measure_numbers
    s1 * 4/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV_Inserts measure 17 / measure 8]                           %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_IV_Inserts measure 18 / measure 9]                           %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV_Inserts measure 19 / measure 10]                          %! _comment_measure_numbers
    s1 * 2/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV_Inserts measure 20 / measure 11]                          %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV_Inserts measure 21 / measure 12]                          %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_IV_Inserts"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B LH_Voice_IV_Inserts measure 22 / measure 13]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_IV_Inserts"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B LH_Rest_Voice_IV_Inserts measure 22 / measure 13]             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


B_LH_Voice_V = {                                                               %! abjad.Path.extern

    {

        \scaleDurations #'(1 . 1) {

            % [B LH_Voice_V measure 10 / measure 1]                            %! _comment_measure_numbers
            \ottava -1                                                         %! baca.ottava_bassa:SpannerIndicatorCommand(1)
            \override TupletBracket.direction = #up                            %! baca.tuplet_bracket_up:OverrideCommand(1)
            \dynamicUp                                                         %! baca.dynamic_down:IndicatorCommand
            g,8.
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-5 8.3.1"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (0)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            r32

            fs,,!8.

            r32

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15 {

            % [B LH_Voice_V measure 11 / measure 2]                            %! _comment_measure_numbers
            g,,8
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-5 8.3.2"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (1)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            \override Rest.direction = #up                                     %! baca.rest_up:OverrideCommand(1)
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
            \revert Rest.direction                                             %! baca.rest_up:OverrideCommand(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [B LH_Voice_V measure 12 / measure 3]                            %! _comment_measure_numbers
            cs,,!32
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-5 8.3.3"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (2)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            r4...

            a,,,32

            r4...

            af,,!32

            r4...

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [B LH_Voice_V measure 13 / measure 4]                            %! _comment_measure_numbers
            bf,,!8.
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-5 8.3.4"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (3)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            \override Rest.direction = #up                                     %! baca.rest_up:OverrideCommand(1)
            r32

            d,8.

            r32

            c,8.

            r32

            b,,8.

            r32
            \revert Rest.direction                                             %! baca.rest_up:OverrideCommand(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [B LH_Voice_V measure 14 / measure 5]                            %! _comment_measure_numbers
            d,,8
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-5 8.3.5"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (4)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            r32

            bf,,!8

            r32

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15 {

            % [B LH_Voice_V measure 15 / measure 6]                            %! _comment_measure_numbers
            b,,,8
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-5 8.3.6"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (5)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            r32

            cs,,!8

            r32

            f,,8

            r32

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [B LH_Voice_V measure 16 / measure 7]                            %! _comment_measure_numbers
            ef,,!32
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-5 8.3.7"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (6)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            \override Rest.direction = #up                                     %! baca.rest_up:OverrideCommand(1)
            r4...

            c,,32

            r4...

            cs,,!32

            r4...

            ef,,!32

            r4...
            \revert Rest.direction                                             %! baca.rest_up:OverrideCommand(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [B LH_Voice_V measure 17 / measure 8]                            %! _comment_measure_numbers
            c,8.
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-5 8.3.8"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (7)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            r32

            d,8.

            r32

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15 {

            % [B LH_Voice_V measure 18 / measure 9]                            %! _comment_measure_numbers
            \override TupletBracket.staff-padding = #3                         %! baca.tuplet_bracket_staff_padding:OverrideCommand(1)
            fs,,!8
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-5 8.3.9"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (8)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

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
            \revert TupletBracket.staff-padding                                %! baca.tuplet_bracket_staff_padding:OverrideCommand(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [B LH_Voice_V measure 19 / measure 10]                           %! _comment_measure_numbers
            a,,,32
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-5 8.3.10"                                      %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (9)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            \override Rest.direction = #up                                     %! baca.rest_up:OverrideCommand(1)
            r4...

            g,,32

            r4...
            \revert Rest.direction                                             %! baca.rest_up:OverrideCommand(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [B LH_Voice_V measure 20 / measure 11]                           %! _comment_measure_numbers
            b,,8.
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-5 8.3.11"                                      %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (10)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

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

            % [B LH_Voice_V measure 21 / measure 12]                           %! _comment_measure_numbers
            fs,,!8
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-5 8.3.12"                                      %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (11)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            r32

            bf,,!8

            r32

            af,,!8
            \ottava 0                                                          %! baca.ottava_bassa:SpannerIndicatorCommand(2)

            r32
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_up:OverrideCommand(2)

        }

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_V"                                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B LH_Voice_V measure 22 / measure 13]                           %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_V"                                     %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B LH_Rest_Voice_V measure 22 / measure 13]                      %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


B_LH_Voice_V_Inserts = {                                                       %! abjad.Path.extern

    % [B LH_Voice_V_Inserts measure 10 / measure 1]                            %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_V_Inserts measure 11 / measure 2]                            %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_V_Inserts measure 12 / measure 3]                            %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_V_Inserts measure 13 / measure 4]                            %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B LH_Voice_V_Inserts measure 14 / measure 5]                            %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_V_Inserts measure 15 / measure 6]                            %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_V_Inserts measure 16 / measure 7]                            %! _comment_measure_numbers
    s1 * 4/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_V_Inserts measure 17 / measure 8]                            %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_V_Inserts measure 18 / measure 9]                            %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_V_Inserts measure 19 / measure 10]                           %! _comment_measure_numbers
    s1 * 2/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_V_Inserts measure 20 / measure 11]                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B LH_Voice_V_Inserts measure 21 / measure 12]                           %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_V_Inserts"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B LH_Voice_V_Inserts measure 22 / measure 13]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_V_Inserts"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B LH_Rest_Voice_V_Inserts measure 22 / measure 13]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


B_LH_Voice_VI = {                                                              %! abjad.Path.extern

    % [B LH_Voice_VI measure 10 / measure 1]                                   %! _comment_measure_numbers
    \override Script.direction = #down                                         %! baca.script_down:OverrideCommand(1)
    \override TupletBracket.staff-padding = #6                                 %! baca.tuplet_bracket_staff_padding:OverrideCommand(1)
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

            \override Stem.direction = #down                                   %! baca.stem_down:OverrideCommand(1)
            af,,!4
            - \tweak color #(x11-color 'DeepPink1)                             %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! REDUNDANT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-6 8.3.1"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (12)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            \override Rest.staff-position = #-10                               %! baca.rest_position:OverrideCommand(1)
            r4

            c,,4
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r4

            bf,,,!4
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r4

        }

    }

    s1 * 1

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {

            % [B LH_Voice_VI measure 13 / measure 4]                           %! _comment_measure_numbers
            b,,,8
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-6 8.3.2"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (13)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            \override Rest.direction = #up                                     %! baca.rest_up:OverrideCommand(1)
            r4

            ef,,!8
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r4
            \revert Rest.direction                                             %! baca.rest_up:OverrideCommand(2)

        }

    }

    s1 * 73/48

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {

            bf,,,!16
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-6 8.3.3"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (14)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            r8.

            c,,16
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r8.

            \once \override NoteColumn.force-hshift = #-1                      %! baca.note_colun_shift:OverrideCommand(1)
            e,,16
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r8.

        }

    }

    s1 * 7/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {

            g,,16
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-6 8.3.4"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (15)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            r8.

            f,,16
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r8.

            cs,,!16
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r8.

        }

    }

    s1 * 11/48

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {

            d,,8
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-6 8.3.5"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (16)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            e,,8
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            af,,!8
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            fs,,!8
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

        }

    }

    s1 * 1/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/6 {

            e,,8
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-6 8.3.6"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (17)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            r4

            % [B LH_Voice_VI measure 20 / measure 11]                          %! _comment_measure_numbers
            f,,8
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r4

            g,,8
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            \revert Stem.direction                                             %! baca.stem_down:OverrideCommand(2)

            r4
            \revert Rest.staff-position                                        %! baca.rest_position:OverrideCommand(2)

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

    % [B LH_Voice_VI measure 21 / measure 12]                                  %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_measure_silences
    \revert Script.direction                                                   %! baca.script_down:OverrideCommand(2)
    \revert TupletBracket.staff-padding                                        %! baca.tuplet_bracket_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_VI"                                         %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B LH_Voice_VI measure 22 / measure 13]                          %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_VI"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B LH_Rest_Voice_VI measure 22 / measure 13]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


B_LH_Voice_VI_Inserts = {                                                      %! abjad.Path.extern

    % [B LH_Voice_VI_Inserts measure 10 / measure 1]                           %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_VI_Inserts measure 11 / measure 2]                           %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_VI_Inserts measure 12 / measure 3]                           %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_VI_Inserts measure 13 / measure 4]                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B LH_Voice_VI_Inserts measure 14 / measure 5]                           %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_VI_Inserts measure 15 / measure 6]                           %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_VI_Inserts measure 16 / measure 7]                           %! _comment_measure_numbers
    s1 * 4/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_VI_Inserts measure 17 / measure 8]                           %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_VI_Inserts measure 18 / measure 9]                           %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_VI_Inserts measure 19 / measure 10]                          %! _comment_measure_numbers
    s1 * 2/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_VI_Inserts measure 20 / measure 11]                          %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B LH_Voice_VI_Inserts measure 21 / measure 12]                          %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_VI_Inserts"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B LH_Voice_VI_Inserts measure 22 / measure 13]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_VI_Inserts"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B LH_Rest_Voice_VI_Inserts measure 22 / measure 13]             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


B_LH_Resonance_Voice = {                                                       %! abjad.Path.extern

    % [B LH_Resonance_Voice measure 10 / measure 1]                            %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B LH_Resonance_Voice measure 11 / measure 2]                            %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B LH_Resonance_Voice measure 12 / measure 3]                            %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LH_Resonance_Voice measure 13 / measure 4]                            %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B LH_Resonance_Voice measure 14 / measure 5]                            %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B LH_Resonance_Voice measure 15 / measure 6]                            %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [B LH_Resonance_Voice measure 16 / measure 7]                            %! _comment_measure_numbers
    s1 * 4/2                                                                   %! _call_rhythm_commands

    % [B LH_Resonance_Voice measure 17 / measure 8]                            %! _comment_measure_numbers
    s1 * 7/16                                                                  %! _call_rhythm_commands

    % [B LH_Resonance_Voice measure 18 / measure 9]                            %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [B LH_Resonance_Voice measure 19 / measure 10]                           %! _comment_measure_numbers
    s1 * 2/2                                                                   %! _call_rhythm_commands

    % [B LH_Resonance_Voice measure 20 / measure 11]                           %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [B LH_Resonance_Voice measure 21 / measure 12]                           %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Resonance_Voice"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B LH_Resonance_Voice measure 22 / measure 13]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Resonance_Rest_Voice"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B LH_Resonance_Rest_Voice measure 22 / measure 13]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


B_Piano_Music_LH_Staff = <<                                                    %! abjad.Path.extern

    \context LHVoiceI = "LH_Voice_I"                                           %! mraz.ScoreTemplate.__call__
    \B_LH_Voice_I                                                              %! abjad.Path.extern

    \context LHVoiceII = "LH_Voice_II"                                         %! mraz.ScoreTemplate.__call__
    \B_LH_Voice_II                                                             %! abjad.Path.extern

    \context LHVoiceIII = "LH_Voice_III"                                       %! mraz.ScoreTemplate.__call__
    \B_LH_Voice_III                                                            %! abjad.Path.extern

    \context LHVoiceIV = "LH_Voice_IV"                                         %! mraz.ScoreTemplate.__call__
    \B_LH_Voice_IV                                                             %! abjad.Path.extern

    \context LHVoiceIVInserts = "LH_Voice_IV_Inserts"                          %! mraz.ScoreTemplate.__call__
    \B_LH_Voice_IV_Inserts                                                     %! abjad.Path.extern

    \context LHVoiceV = "LH_Voice_V"                                           %! mraz.ScoreTemplate.__call__
    \B_LH_Voice_V                                                              %! abjad.Path.extern

    \context LHVoiceVInserts = "LH_Voice_V_Inserts"                            %! mraz.ScoreTemplate.__call__
    \B_LH_Voice_V_Inserts                                                      %! abjad.Path.extern

    \context LHVoiceVI = "LH_Voice_VI"                                         %! mraz.ScoreTemplate.__call__
    \B_LH_Voice_VI                                                             %! abjad.Path.extern

    \context LHVoiceVIInserts = "LH_Voice_VI_Inserts"                          %! mraz.ScoreTemplate.__call__
    \B_LH_Voice_VI_Inserts                                                     %! abjad.Path.extern

    \context LHResonanceVoice = "LH_Resonance_Voice"                           %! mraz.ScoreTemplate.__call__
    \B_LH_Resonance_Voice                                                      %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern
