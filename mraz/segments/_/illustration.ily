i_Global_Rests = {                                                             %! abjad.Path.extern

    % [_ Global_Rests measure 1]                                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [_ Global_Rests measure 2]                                               %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 3]                                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [_ Global_Rests measure 4]                                               %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca_global_fermata:GlobalFermataCommand(1)

    % [_ Global_Rests measure 5]                                               %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 6]                                               %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca_global_fermata:GlobalFermataCommand(1)

    % [_ Global_Rests measure 7]                                               %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 8]                                               %! _comment_measure_numbers
    R1 * 4                                                                     %! _make_global_rests(1)

    % [_ Global_Rests measure 9]                                               %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca_global_fermata:GlobalFermataCommand(1)

}                                                                              %! abjad.Path.extern


i_Global_Skips = {                                                             %! abjad.Path.extern

    % [_ Global_Skips measure 1]                                               %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "1"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'00'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 2]                                               %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "2"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'02'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 3]                                               %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "3"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'03'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 4]                                               %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "4"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only-fermata "1''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 5]                                               %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "5"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'07'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 6]                                               %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "6"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 7]                                               %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "7"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'10'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 8]                                               %! _comment_measure_numbers
    \time 16/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 4                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-both "7" "8"                                             %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-both "8" "9"                                             %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-both "8" "9"                                              %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \tweak bound-details.right.text \markup {                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     \abjad-metronome-mark-markup #2 #0 #1 #"112"                           %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     }                                                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
    - \tweak bound-details.right.text \markup {                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
        \with-color                                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
            #(x11-color 'blue)                                                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
            \abjad-metronome-mark-markup #2 #0 #1 #"112"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
        }                                                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
%@% - \baca-start-ct-both-right-fermata "[0'13'']" "1''"                       %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 9]                                               %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! SEGMENT_FINAL_STOP_MM_SPANNER:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME

}                                                                              %! abjad.Path.extern


i_RH_Voice_I = {                                                               %! abjad.Path.extern

    {

        \scaleDurations #'(1 . 1) {

            % [_ RH_Voice_I measure 1]                                         %! _comment_measure_numbers
            \set PianoStaff.instrumentName =                                   %! baca_start_markup:-PARTS:IndicatorCommand
            \markup {                                                          %! baca_start_markup:-PARTS:IndicatorCommand
                \hcenter-in                                                    %! baca_start_markup:-PARTS:IndicatorCommand
                    #12                                                        %! baca_start_markup:-PARTS:IndicatorCommand
                    PIANO                                                      %! baca_start_markup:-PARTS:IndicatorCommand
                }                                                              %! baca_start_markup:-PARTS:IndicatorCommand
            \clef "treble"                                                     %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
            \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
        %@% \override PianoMusicRHStaff.Clef.color = ##f                       %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set PianoMusicRHStaff.forceClef = ##t                             %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
            bf''''!1
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            ^ \markup { "(ottava brackets always govern all voices on staff)" } %! baca_markup:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.1.1                                              %! FIGURE_NAME
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
            ^ \baca-default-indicator-markup "(“Piano”)"                       %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override PianoMusicRHStaff.Clef.color = #(x11-color 'violet)      %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "RH_Voice_I"                                          %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ RH_Voice_I measure 2]                                         %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/2                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_I"                                     %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ RH_Rest_Voice_I measure 2]                                    %! _comment_measure_numbers
            s1 * 1/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [_ RH_Voice_I measure 3]                                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_measure_silences

    % [_ RH_Voice_I measure 4]                                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [_ RH_Voice_I measure 5]                                                 %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_measure_silences

    % [_ RH_Voice_I measure 6]                                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [_ RH_Voice_I measure 7]                                                 %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_measure_silences

    % [_ RH_Voice_I measure 8]                                                 %! _comment_measure_numbers
    s1 * 4                                                                     %! _make_measure_silences

    % [_ RH_Voice_I measure 9]                                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! abjad.Path.extern


i_RH_Voice_I_Inserts = {                                                       %! abjad.Path.extern

    % [_ RH_Voice_I_Inserts measure 1]                                         %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RH_Voice_I_Inserts measure 2]                                         %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_I_Inserts measure 3]                                         %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RH_Voice_I_Inserts measure 4]                                         %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_I_Inserts measure 5]                                         %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_I_Inserts measure 6]                                         %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_I_Inserts measure 7]                                         %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_I_Inserts measure 8]                                         %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ RH_Voice_I_Inserts measure 9]                                         %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! abjad.Path.extern


i_RH_Voice_II = {                                                              %! abjad.Path.extern

    {

        \times 4/5 {

            % [_ RH_Voice_II measure 1]                                        %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override DynamicLineSpanner.staff-padding = #8                    %! baca_dls_staff_padding:OverrideCommand(1)
            \ottava 1                                                          %! baca_ottava:SpannerIndicatorCommand(1)
            \override Slur.direction = #up                                     %! baca_slur_up:OverrideCommand(1)
            b'16
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.1.2                                              %! FIGURE_NAME
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
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            [
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

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
            cs''''!16
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)
            ]
            \revert DynamicLineSpanner.staff-padding                           %! baca_dls_staff_padding:OverrideCommand(2)
            \ottava 0                                                          %! baca_ottava:SpannerIndicatorCommand(2)
            \revert Slur.direction                                             %! baca_slur_up:OverrideCommand(2)

        }

    }

    % [_ RH_Voice_II measure 2]                                                %! _comment_measure_numbers
    s1 * 3/2

    {

        \scaleDurations #'(1 . 1) {

            % [_ RH_Voice_II measure 4]                                        %! _comment_measure_numbers
            \once \override Rest.transparent = ##t                             %! baca_rest_transparent:OverrideCommand(1)
            r4
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.1.6                                              %! FIGURE_NAME
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

        }

    }

    % [_ RH_Voice_II measure 5]                                                %! _comment_measure_numbers
    s1 * 1/2

    {

        \scaleDurations #'(1 . 1) {

            % [_ RH_Voice_II measure 6]                                        %! _comment_measure_numbers
            \once \override Rest.transparent = ##t                             %! baca_rest_transparent:OverrideCommand(1)
            r4
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.1.8                                              %! FIGURE_NAME
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

        }

    }

    % [_ RH_Voice_II measure 7]                                                %! _comment_measure_numbers
    s1 * 7/8

    {

        \scaleDurations #'(1 . 1) {

            % [_ RH_Voice_II measure 8]                                        %! _comment_measure_numbers
            \override Script.direction = #up                                   %! baca_script_up:OverrideCommand(1)
            \override Stem.direction = #up                                     %! baca_stem_up:OverrideCommand(1)
            \override TextScript.direction = #up                               %! baca_text_script_up:OverrideCommand(1)
            \dynamicUp                                                         %! baca_dynamic_down:IndicatorCommand
            c'''8
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \fff                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            - \accent                                                          %! baca_accent:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.1.10                                             %! FIGURE_NAME
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

            \override Rest.direction = #up                                     %! baca_rest_up:OverrideCommand(1)
            r2..

            d'''8
            - \accent                                                          %! baca_accent:IndicatorCommand

            r2..

            ef''''!8
            - \accent                                                          %! baca_accent:IndicatorCommand

            r2..

            f''''8
            - \accent                                                          %! baca_accent:IndicatorCommand
            \revert Stem.direction                                             %! baca_stem_up:OverrideCommand(2)

            r2..
            \revert Rest.direction                                             %! baca_rest_up:OverrideCommand(2)
            \revert Script.direction                                           %! baca_script_up:OverrideCommand(2)
            \revert TextScript.direction                                       %! baca_text_script_up:OverrideCommand(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [_ RH_Voice_II measure 9]                                        %! _comment_measure_numbers
            \once \override Script.direction = #up                             %! baca_script_up:OverrideCommand(1)
            r4
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.1.12                                             %! FIGURE_NAME
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

        }

    }

}                                                                              %! abjad.Path.extern


i_RH_Voice_II_Inserts = {                                                      %! abjad.Path.extern

    % [_ RH_Voice_II_Inserts measure 1]                                        %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RH_Voice_II_Inserts measure 2]                                        %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_II_Inserts measure 3]                                        %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RH_Voice_II_Inserts measure 4]                                        %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_II_Inserts measure 5]                                        %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_II_Inserts measure 6]                                        %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_II_Inserts measure 7]                                        %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_II_Inserts measure 8]                                        %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ RH_Voice_II_Inserts measure 9]                                        %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! abjad.Path.extern


i_RH_Voice_III = {                                                             %! abjad.Path.extern

    % [_ RH_Voice_III measure 1]                                               %! _comment_measure_numbers
    s1 * 11/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {

            % [_ RH_Voice_III measure 5]                                       %! _comment_measure_numbers
            \once \override DynamicText.X-offset = #0.5                        %! baca_dynamic_text_x_offset:OverrideCommand(1)
            \override TupletBracket.staff-padding = #8                         %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
            bf'''!8
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.1.7                                              %! FIGURE_NAME
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

            cs'''!8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            ef'''!8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            \revert TupletBracket.staff-padding                                %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

        }

    }

    % [_ RH_Voice_III measure 6]                                               %! _comment_measure_numbers
    s1 * 1/4

    {

        \scaleDurations #'(1 . 1) {

            % [_ RH_Voice_III measure 7]                                       %! _comment_measure_numbers
            r8
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.1.9                                              %! FIGURE_NAME
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

            d'''8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            e'''8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            c'''8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            ef'''!8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            f''8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r8
            \once \override Score.SpanBar.extra-offset = #'(-0.75 . 0)         %! baca_span_bar_extra_offset:OverrideCommand(1)

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/5 {

            % [_ RH_Voice_III measure 8]                                       %! _comment_measure_numbers
            \once \override DynamicText.X-offset = #0.25                       %! baca_dynamic_text_x_offset:OverrideCommand(1)
            \ottava 1                                                          %! baca_ottava:SpannerIndicatorCommand(1)
            \override Stem.direction = #down                                   %! baca_stem_down:OverrideCommand(1)
            \override TupletBracket.direction = #down                          %! baca_tuplet_bracket_down:OverrideCommand(1)
            a''4
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.1.11                                             %! FIGURE_NAME
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

            \override Rest.direction = #down                                   %! baca_rest_down:OverrideCommand(1)
            r4

            cs''!4
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r4

            b''4
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r4

            af''!4
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r4

            g'''4
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            \ottava 0                                                          %! baca_ottava:SpannerIndicatorCommand(2)
            \revert Stem.direction                                             %! baca_stem_down:OverrideCommand(2)

            r4
            \revert Rest.direction                                             %! baca_rest_down:OverrideCommand(2)
            \revert TupletBracket.direction                                    %! baca_tuplet_bracket_down:OverrideCommand(2)

        }

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "RH_Voice_III"                                        %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ RH_Voice_III measure 9]                                       %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_III"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ RH_Rest_Voice_III measure 9]                                  %! _comment_measure_numbers
            s1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_RH_Voice_III_Inserts = {                                                     %! abjad.Path.extern

    % [_ RH_Voice_III_Inserts measure 1]                                       %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RH_Voice_III_Inserts measure 2]                                       %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_III_Inserts measure 3]                                       %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RH_Voice_III_Inserts measure 4]                                       %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_III_Inserts measure 5]                                       %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_III_Inserts measure 6]                                       %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_III_Inserts measure 7]                                       %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_III_Inserts measure 8]                                       %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ RH_Voice_III_Inserts measure 9]                                       %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! abjad.Path.extern


i_RH_Voice_IV = {                                                              %! abjad.Path.extern

    % [_ RH_Voice_IV measure 1]                                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RH_Voice_IV measure 2]                                                %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_IV measure 3]                                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RH_Voice_IV measure 4]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_IV measure 5]                                                %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_IV measure 6]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_IV measure 7]                                                %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_IV measure 8]                                                %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ RH_Voice_IV measure 9]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! abjad.Path.extern


i_RH_Voice_IV_Inserts = {                                                      %! abjad.Path.extern

    % [_ RH_Voice_IV_Inserts measure 1]                                        %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RH_Voice_IV_Inserts measure 2]                                        %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_IV_Inserts measure 3]                                        %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RH_Voice_IV_Inserts measure 4]                                        %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_IV_Inserts measure 5]                                        %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_IV_Inserts measure 6]                                        %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_IV_Inserts measure 7]                                        %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_IV_Inserts measure 8]                                        %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ RH_Voice_IV_Inserts measure 9]                                        %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! abjad.Path.extern


i_RH_Voice_V = {                                                               %! abjad.Path.extern

    % [_ RH_Voice_V measure 1]                                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RH_Voice_V measure 2]                                                 %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_V measure 3]                                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RH_Voice_V measure 4]                                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_V measure 5]                                                 %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_V measure 6]                                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_V measure 7]                                                 %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_V measure 8]                                                 %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ RH_Voice_V measure 9]                                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! abjad.Path.extern


i_RH_Voice_VI = {                                                              %! abjad.Path.extern

    % [_ RH_Voice_VI measure 1]                                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RH_Voice_VI measure 2]                                                %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_VI measure 3]                                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RH_Voice_VI measure 4]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_VI measure 5]                                                %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_VI measure 6]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_VI measure 7]                                                %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ RH_Voice_VI measure 8]                                                %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ RH_Voice_VI measure 9]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! abjad.Path.extern


i_RH_Resonance_Voice = {                                                       %! abjad.Path.extern

    % [_ RH_Resonance_Voice measure 1]                                         %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RH_Resonance_Voice measure 2]                                         %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RH_Resonance_Voice measure 3]                                         %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ RH_Resonance_Voice measure 4]                                         %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RH_Resonance_Voice measure 5]                                         %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ RH_Resonance_Voice measure 6]                                         %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ RH_Resonance_Voice measure 7]                                         %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ RH_Resonance_Voice measure 8]                                         %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ RH_Resonance_Voice measure 9]                                         %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! abjad.Path.extern


i_Piano_Music_RH_Staff = <<                                                    %! abjad.Path.extern

    \context RHVoiceI = "RH_Voice_I"                                           %! mraz.ScoreTemplate.__call__
    \i_RH_Voice_I                                                              %! abjad.Path.extern

    \context RHVoiceIInserts = "RH_Voice_I_Inserts"                            %! mraz.ScoreTemplate.__call__
    \i_RH_Voice_I_Inserts                                                      %! abjad.Path.extern

    \context RHVoiceII = "RH_Voice_II"                                         %! mraz.ScoreTemplate.__call__
    \i_RH_Voice_II                                                             %! abjad.Path.extern

    \context RHVoiceIIInserts = "RH_Voice_II_Inserts"                          %! mraz.ScoreTemplate.__call__
    \i_RH_Voice_II_Inserts                                                     %! abjad.Path.extern

    \context RHVoiceIII = "RH_Voice_III"                                       %! mraz.ScoreTemplate.__call__
    \i_RH_Voice_III                                                            %! abjad.Path.extern

    \context RHVoiceIIIInserts = "RH_Voice_III_Inserts"                        %! mraz.ScoreTemplate.__call__
    \i_RH_Voice_III_Inserts                                                    %! abjad.Path.extern

    \context RHVoiceIV = "RH_Voice_IV"                                         %! mraz.ScoreTemplate.__call__
    \i_RH_Voice_IV                                                             %! abjad.Path.extern

    \context RHVoiceIVInserts = "RH_Voice_IV_Inserts"                          %! mraz.ScoreTemplate.__call__
    \i_RH_Voice_IV_Inserts                                                     %! abjad.Path.extern

    \context RHVoiceV = "RH_Voice_V"                                           %! mraz.ScoreTemplate.__call__
    \i_RH_Voice_V                                                              %! abjad.Path.extern

    \context RHVoiceVI = "RH_Voice_VI"                                         %! mraz.ScoreTemplate.__call__
    \i_RH_Voice_VI                                                             %! abjad.Path.extern

    \context RHResonanceVoice = "RH_Resonance_Voice"                           %! mraz.ScoreTemplate.__call__
    \i_RH_Resonance_Voice                                                      %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


i_LH_Voice_I = {                                                               %! abjad.Path.extern

    % [_ LH_Voice_I measure 1]                                                 %! _comment_measure_numbers
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override PianoMusicLHStaff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set PianoMusicLHStaff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
    s1 * 1                                                                     %! _call_rhythm_commands
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [_ LH_Voice_I measure 2]                                                 %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ LH_Voice_I measure 3]                                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ LH_Voice_I measure 4]                                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ LH_Voice_I measure 5]                                                 %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ LH_Voice_I measure 6]                                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ LH_Voice_I measure 7]                                                 %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ LH_Voice_I measure 8]                                                 %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ LH_Voice_I measure 9]                                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! abjad.Path.extern


i_LH_Voice_II = {                                                              %! abjad.Path.extern

    % [_ LH_Voice_II measure 1]                                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ LH_Voice_II measure 2]                                                %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ LH_Voice_II measure 3]                                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ LH_Voice_II measure 4]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ LH_Voice_II measure 5]                                                %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ LH_Voice_II measure 6]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ LH_Voice_II measure 7]                                                %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ LH_Voice_II measure 8]                                                %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ LH_Voice_II measure 9]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! abjad.Path.extern


i_LH_Voice_III = {                                                             %! abjad.Path.extern

    % [_ LH_Voice_III measure 1]                                               %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ LH_Voice_III measure 2]                                               %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ LH_Voice_III measure 3]                                               %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ LH_Voice_III measure 4]                                               %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ LH_Voice_III measure 5]                                               %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ LH_Voice_III measure 6]                                               %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ LH_Voice_III measure 7]                                               %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ LH_Voice_III measure 8]                                               %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ LH_Voice_III measure 9]                                               %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! abjad.Path.extern


i_LH_Voice_IV = {                                                              %! abjad.Path.extern

    % [_ LH_Voice_IV measure 1]                                                %! _comment_measure_numbers
    s1 * 1

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {

            % [_ LH_Voice_IV measure 2]                                        %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            d''16
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.1.3                                              %! FIGURE_NAME
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

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "LH_Voice_IV"                                         %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ LH_Voice_IV measure 3]                                        %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_IV"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ LH_Rest_Voice_IV measure 3]                                   %! _comment_measure_numbers
            s1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [_ LH_Voice_IV measure 4]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [_ LH_Voice_IV measure 5]                                                %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_measure_silences

    % [_ LH_Voice_IV measure 6]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [_ LH_Voice_IV measure 7]                                                %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_measure_silences

    % [_ LH_Voice_IV measure 8]                                                %! _comment_measure_numbers
    s1 * 4                                                                     %! _make_measure_silences

    % [_ LH_Voice_IV measure 9]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! abjad.Path.extern


i_LH_Voice_IV_Inserts = {                                                      %! abjad.Path.extern

    % [_ LH_Voice_IV_Inserts measure 1]                                        %! _comment_measure_numbers
    s1 * 1

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {

            % [_ LH_Voice_IV_Inserts measure 2]                                %! _comment_measure_numbers
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

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "LH_Voice_IV_Inserts"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ LH_Voice_IV_Inserts measure 3]                                %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_IV_Inserts"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ LH_Rest_Voice_IV_Inserts measure 3]                           %! _comment_measure_numbers
            s1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [_ LH_Voice_IV_Inserts measure 4]                                        %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [_ LH_Voice_IV_Inserts measure 5]                                        %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_measure_silences

    % [_ LH_Voice_IV_Inserts measure 6]                                        %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [_ LH_Voice_IV_Inserts measure 7]                                        %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_measure_silences

    % [_ LH_Voice_IV_Inserts measure 8]                                        %! _comment_measure_numbers
    s1 * 4                                                                     %! _make_measure_silences

    % [_ LH_Voice_IV_Inserts measure 9]                                        %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! abjad.Path.extern


i_LH_Voice_V = {                                                               %! abjad.Path.extern

    % [_ LH_Voice_V measure 1]                                                 %! _comment_measure_numbers
    s1 * 3/2

    {

        \scaleDurations #'(1 . 1) {

            % [_ LH_Voice_V measure 3]                                         %! _comment_measure_numbers
            \once \override DynamicText.X-offset = #-0.5                       %! baca_dynamic_text_x_offset:OverrideCommand(1)
            \dynamicUp                                                         %! baca_dynamic_down:IndicatorCommand
            bf,,!8.
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.1.5                                              %! FIGURE_NAME
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

            \override Rest.direction = #up                                     %! baca_rest_up:OverrideCommand(1)
            r32

            d,8.

            r32

            c,8.

            r32

            b,,8.

            r32

            r8
            \revert Rest.direction                                             %! baca_rest_up:OverrideCommand(2)

        }

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "LH_Voice_V"                                          %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ LH_Voice_V measure 4]                                         %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_V"                                     %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ LH_Rest_Voice_V measure 4]                                    %! _comment_measure_numbers
            s1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [_ LH_Voice_V measure 5]                                                 %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_measure_silences

    % [_ LH_Voice_V measure 6]                                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [_ LH_Voice_V measure 7]                                                 %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_measure_silences

    % [_ LH_Voice_V measure 8]                                                 %! _comment_measure_numbers
    s1 * 4                                                                     %! _make_measure_silences

    % [_ LH_Voice_V measure 9]                                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! abjad.Path.extern


i_LH_Voice_V_Inserts = {                                                       %! abjad.Path.extern

    % [_ LH_Voice_V_Inserts measure 1]                                         %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ LH_Voice_V_Inserts measure 2]                                         %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ LH_Voice_V_Inserts measure 3]                                         %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ LH_Voice_V_Inserts measure 4]                                         %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ LH_Voice_V_Inserts measure 5]                                         %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ LH_Voice_V_Inserts measure 6]                                         %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ LH_Voice_V_Inserts measure 7]                                         %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ LH_Voice_V_Inserts measure 8]                                         %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ LH_Voice_V_Inserts measure 9]                                         %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! abjad.Path.extern


i_LH_Voice_VI = {                                                              %! abjad.Path.extern

    % [_ LH_Voice_VI measure 1]                                                %! _comment_measure_numbers
    s1 * 3/2

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {

            % [_ LH_Voice_VI measure 3]                                        %! _comment_measure_numbers
            \ottava -1                                                         %! baca_ottava_bassa:SpannerIndicatorCommand(1)
            \override TupletBracket.direction = #down                          %! baca_tuplet_bracket_down:OverrideCommand(1)
            \override TupletBracket.staff-padding = #6                         %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
            \clef "bass"                                                       %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
        %@% \override PianoMusicLHStaff.Clef.color = ##f                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set PianoMusicLHStaff.forceClef = ##t                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
            b,,,8
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.1.4                                              %! FIGURE_NAME
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
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

            \override Rest.direction = #down                                   %! baca_rest_down:OverrideCommand(1)
            r4

            ef,,!8
            \ottava 0                                                          %! baca_ottava_bassa:SpannerIndicatorCommand(2)

            r4
            \revert Rest.direction                                             %! baca_rest_down:OverrideCommand(2)
            \revert TupletBracket.direction                                    %! baca_tuplet_bracket_down:OverrideCommand(2)
            \revert TupletBracket.staff-padding                                %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

        }

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "LH_Voice_VI"                                         %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ LH_Voice_VI measure 4]                                        %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_VI"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ LH_Rest_Voice_VI measure 4]                                   %! _comment_measure_numbers
            s1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [_ LH_Voice_VI measure 5]                                                %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_measure_silences

    % [_ LH_Voice_VI measure 6]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [_ LH_Voice_VI measure 7]                                                %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_measure_silences

    % [_ LH_Voice_VI measure 8]                                                %! _comment_measure_numbers
    s1 * 4                                                                     %! _make_measure_silences

    % [_ LH_Voice_VI measure 9]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! abjad.Path.extern


i_LH_Voice_VI_Inserts = {                                                      %! abjad.Path.extern

    % [_ LH_Voice_VI_Inserts measure 1]                                        %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ LH_Voice_VI_Inserts measure 2]                                        %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ LH_Voice_VI_Inserts measure 3]                                        %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ LH_Voice_VI_Inserts measure 4]                                        %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ LH_Voice_VI_Inserts measure 5]                                        %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ LH_Voice_VI_Inserts measure 6]                                        %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ LH_Voice_VI_Inserts measure 7]                                        %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ LH_Voice_VI_Inserts measure 8]                                        %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ LH_Voice_VI_Inserts measure 9]                                        %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! abjad.Path.extern


i_LH_Resonance_Voice = {                                                       %! abjad.Path.extern

    % [_ LH_Resonance_Voice measure 1]                                         %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ LH_Resonance_Voice measure 2]                                         %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ LH_Resonance_Voice measure 3]                                         %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [_ LH_Resonance_Voice measure 4]                                         %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ LH_Resonance_Voice measure 5]                                         %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [_ LH_Resonance_Voice measure 6]                                         %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ LH_Resonance_Voice measure 7]                                         %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [_ LH_Resonance_Voice measure 8]                                         %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [_ LH_Resonance_Voice measure 9]                                         %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! abjad.Path.extern


i_Piano_Music_LH_Staff = <<                                                    %! abjad.Path.extern

    \context LHVoiceI = "LH_Voice_I"                                           %! mraz.ScoreTemplate.__call__
    \i_LH_Voice_I                                                              %! abjad.Path.extern

    \context LHVoiceII = "LH_Voice_II"                                         %! mraz.ScoreTemplate.__call__
    \i_LH_Voice_II                                                             %! abjad.Path.extern

    \context LHVoiceIII = "LH_Voice_III"                                       %! mraz.ScoreTemplate.__call__
    \i_LH_Voice_III                                                            %! abjad.Path.extern

    \context LHVoiceIV = "LH_Voice_IV"                                         %! mraz.ScoreTemplate.__call__
    \i_LH_Voice_IV                                                             %! abjad.Path.extern

    \context LHVoiceIVInserts = "LH_Voice_IV_Inserts"                          %! mraz.ScoreTemplate.__call__
    \i_LH_Voice_IV_Inserts                                                     %! abjad.Path.extern

    \context LHVoiceV = "LH_Voice_V"                                           %! mraz.ScoreTemplate.__call__
    \i_LH_Voice_V                                                              %! abjad.Path.extern

    \context LHVoiceVInserts = "LH_Voice_V_Inserts"                            %! mraz.ScoreTemplate.__call__
    \i_LH_Voice_V_Inserts                                                      %! abjad.Path.extern

    \context LHVoiceVI = "LH_Voice_VI"                                         %! mraz.ScoreTemplate.__call__
    \i_LH_Voice_VI                                                             %! abjad.Path.extern

    \context LHVoiceVIInserts = "LH_Voice_VI_Inserts"                          %! mraz.ScoreTemplate.__call__
    \i_LH_Voice_VI_Inserts                                                     %! abjad.Path.extern

    \context LHResonanceVoice = "LH_Resonance_Voice"                           %! mraz.ScoreTemplate.__call__
    \i_LH_Resonance_Voice                                                      %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern
