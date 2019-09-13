A_Global_Rests = {                                                             %! abjad.Path.extern

    % [A Global_Rests measure 1]                                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 2]                                               %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 3]                                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 4]                                               %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata:GlobalFermataCommand(1)

    % [A Global_Rests measure 5]                                               %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 6]                                               %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata:GlobalFermataCommand(1)

    % [A Global_Rests measure 7]                                               %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 8]                                               %! _comment_measure_numbers
    R1 * 4                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 9]                                               %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata:GlobalFermataCommand(1)

    % [A Global_Rests measure 10]                                              %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! abjad.Path.extern


A_Global_Skips = {                                                             %! abjad.Path.extern

    % [A Global_Skips measure 1]                                               %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
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

    % [A Global_Skips measure 2]                                               %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
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

    % [A Global_Skips measure 3]                                               %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "3"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'03'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 4]                                               %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "4"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only-fermata "1''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 5]                                               %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
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

    % [A Global_Skips measure 6]                                               %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "6"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 7]                                               %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "7"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'10'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 8]                                               %! _comment_measure_numbers
    \time 16/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 4                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "8"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'13'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 9]                                               %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "9"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-both-left-fermata "1''" "[0'25'']"                        %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 10]                                              %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
    \baca-time-signature-transparent                                           %! PHANTOM:_style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:_make_global_skips(3)
%@% \bacaStopTextSpanLMN                                                       %! PHANTOM:_style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:_style_phantom_measures(1):MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:_style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:_style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


A_RH_Voice_I = {                                                               %! abjad.Path.extern

    {

        \scaleDurations #'(1 . 1) {

            % [A RH_Voice_I measure 1]                                         %! _comment_measure_numbers
            \set PianoStaff.instrumentName =                                   %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            \markup {                                                          %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                \hcenter-in                                                    %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    #12                                                        %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    PIANO                                                      %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                }                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            \clef "treble"                                                     %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
            \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
        %@% \override PianoMusicRHStaff.Clef.color = ##f                       %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set PianoMusicRHStaff.forceClef = ##t                             %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
            bf''''!1
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            ^ \markup { "(ottava brackets always govern all voices on staff)" } %! baca.markup:IndicatorCommand
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

            % [A RH_Voice_I measure 2]                                         %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/2                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_I"                                     %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A RH_Rest_Voice_I measure 2]                                    %! _comment_measure_numbers
            s1 * 1/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [A RH_Voice_I measure 3]                                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_measure_silences

    % [A RH_Voice_I measure 4]                                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [A RH_Voice_I measure 5]                                                 %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_measure_silences

    % [A RH_Voice_I measure 6]                                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [A RH_Voice_I measure 7]                                                 %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_measure_silences

    % [A RH_Voice_I measure 8]                                                 %! _comment_measure_numbers
    s1 * 4                                                                     %! _make_measure_silences

    % [A RH_Voice_I measure 9]                                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_I"                                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A RH_Voice_I measure 10]                                        %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_I"                                     %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A RH_Rest_Voice_I measure 10]                                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_RH_Voice_I_Inserts = {                                                       %! abjad.Path.extern

    % [A RH_Voice_I_Inserts measure 1]                                         %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_I_Inserts measure 2]                                         %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_I_Inserts measure 3]                                         %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_I_Inserts measure 4]                                         %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_I_Inserts measure 5]                                         %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_I_Inserts measure 6]                                         %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_I_Inserts measure 7]                                         %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_I_Inserts measure 8]                                         %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands

    % [A RH_Voice_I_Inserts measure 9]                                         %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_I_Inserts"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A RH_Voice_I_Inserts measure 10]                                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_I_Inserts"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A RH_Rest_Voice_I_Inserts measure 10]                           %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_RH_Voice_II = {                                                              %! abjad.Path.extern

    {

        \times 4/5 {

            % [A RH_Voice_II measure 1]                                        %! _comment_measure_numbers
            \override DynamicLineSpanner.staff-padding = #8                    %! baca.dls_staff_padding:OverrideCommand(1)
            \ottava 1                                                          %! baca.ottava:SpannerIndicatorCommand(1)
            \override Slur.direction = #up                                     %! baca.slur_up:OverrideCommand(1)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            b'16
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
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
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)
            [

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
            \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)
            ]
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding:OverrideCommand(2)
            \ottava 0                                                          %! baca.ottava:SpannerIndicatorCommand(2)
            \revert Slur.direction                                             %! baca.slur_up:OverrideCommand(2)

        }

    }

    % [A RH_Voice_II measure 2]                                                %! _comment_measure_numbers
    s1 * 3/2

    {

        \scaleDurations #'(1 . 1) {

            % [A RH_Voice_II measure 4]                                        %! _comment_measure_numbers
            \once \override Rest.transparent = ##t                             %! baca.rest_transparent:OverrideCommand(1)
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

    % [A RH_Voice_II measure 5]                                                %! _comment_measure_numbers
    s1 * 1/2

    {

        \scaleDurations #'(1 . 1) {

            % [A RH_Voice_II measure 6]                                        %! _comment_measure_numbers
            \once \override Rest.transparent = ##t                             %! baca.rest_transparent:OverrideCommand(1)
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

    % [A RH_Voice_II measure 7]                                                %! _comment_measure_numbers
    s1 * 7/8

    {

        \scaleDurations #'(1 . 1) {

            % [A RH_Voice_II measure 8]                                        %! _comment_measure_numbers
            \override Script.direction = #up                                   %! baca.script_up:OverrideCommand(1)
            \override Stem.direction = #up                                     %! baca.stem_up:OverrideCommand(1)
            \override TextScript.direction = #up                               %! baca.text_script_up:OverrideCommand(1)
            \dynamicUp                                                         %! baca.dynamic_down:IndicatorCommand
            c'''8
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \fff                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
            - \accent                                                          %! baca.accent:IndicatorCommand
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

            \override Rest.direction = #up                                     %! baca.rest_up:OverrideCommand(1)
            r2..

            d'''8
            - \accent                                                          %! baca.accent:IndicatorCommand

            r2..

            ef''''!8
            - \accent                                                          %! baca.accent:IndicatorCommand

            r2..

            f''''8
            - \accent                                                          %! baca.accent:IndicatorCommand
            \revert Stem.direction                                             %! baca.stem_up:OverrideCommand(2)

            r2..
            \revert Rest.direction                                             %! baca.rest_up:OverrideCommand(2)
            \revert Script.direction                                           %! baca.script_up:OverrideCommand(2)
            \revert TextScript.direction                                       %! baca.text_script_up:OverrideCommand(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [A RH_Voice_II measure 9]                                        %! _comment_measure_numbers
            \once \override Script.direction = #up                             %! baca.script_up:OverrideCommand(1)
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

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_II"                                         %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A RH_Voice_II measure 10]                                       %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_II"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A RH_Rest_Voice_II measure 10]                                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_RH_Voice_II_Inserts = {                                                      %! abjad.Path.extern

    % [A RH_Voice_II_Inserts measure 1]                                        %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_II_Inserts measure 2]                                        %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_II_Inserts measure 3]                                        %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_II_Inserts measure 4]                                        %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_II_Inserts measure 5]                                        %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_II_Inserts measure 6]                                        %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_II_Inserts measure 7]                                        %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_II_Inserts measure 8]                                        %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands

    % [A RH_Voice_II_Inserts measure 9]                                        %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_II_Inserts"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A RH_Voice_II_Inserts measure 10]                               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_II_Inserts"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A RH_Rest_Voice_II_Inserts measure 10]                          %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_RH_Voice_III = {                                                             %! abjad.Path.extern

    % [A RH_Voice_III measure 1]                                               %! _comment_measure_numbers
    s1 * 11/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {

            % [A RH_Voice_III measure 5]                                       %! _comment_measure_numbers
            \once \override DynamicText.X-offset = #0.5                        %! baca.dynamic_text_x_offset:OverrideCommand(1)
            \override TupletBracket.staff-padding = #8                         %! baca.tuplet_bracket_staff_padding:OverrideCommand(1)
            bf'''!8
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
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
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            ef'''!8
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            \revert TupletBracket.staff-padding                                %! baca.tuplet_bracket_staff_padding:OverrideCommand(2)

        }

    }

    % [A RH_Voice_III measure 6]                                               %! _comment_measure_numbers
    s1 * 1/4

    {

        \scaleDurations #'(1 . 1) {

            % [A RH_Voice_III measure 7]                                       %! _comment_measure_numbers
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
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            e'''8
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            c'''8
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            ef'''!8
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            f''8
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r8
            \once \override Score.SpanBar.extra-offset = #'(-0.75 . 0)         %! baca.span_bar_extra_offset:OverrideCommand(1)

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/5 {

            % [A RH_Voice_III measure 8]                                       %! _comment_measure_numbers
            \once \override DynamicText.X-offset = #0.25                       %! baca.dynamic_text_x_offset:OverrideCommand(1)
            \ottava 1                                                          %! baca.ottava:SpannerIndicatorCommand(1)
            \override Stem.direction = #down                                   %! baca.stem_down:OverrideCommand(1)
            \override TupletBracket.direction = #down                          %! baca.tuplet_bracket_down:OverrideCommand(1)
            a''4
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
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

            \override Rest.direction = #down                                   %! baca.rest_down:OverrideCommand(1)
            r4

            cs''!4
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r4

            b''4
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r4

            af''!4
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r4

            g'''4
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            \ottava 0                                                          %! baca.ottava:SpannerIndicatorCommand(2)
            \revert Stem.direction                                             %! baca.stem_down:OverrideCommand(2)

            r4
            \revert Rest.direction                                             %! baca.rest_down:OverrideCommand(2)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down:OverrideCommand(2)

        }

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "RH_Voice_III"                                        %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A RH_Voice_III measure 9]                                       %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_III"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A RH_Rest_Voice_III measure 9]                                  %! _comment_measure_numbers
            s1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_III"                                        %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A RH_Voice_III measure 10]                                      %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_III"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A RH_Rest_Voice_III measure 10]                                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_RH_Voice_III_Inserts = {                                                     %! abjad.Path.extern

    % [A RH_Voice_III_Inserts measure 1]                                       %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_III_Inserts measure 2]                                       %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_III_Inserts measure 3]                                       %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_III_Inserts measure 4]                                       %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_III_Inserts measure 5]                                       %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_III_Inserts measure 6]                                       %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_III_Inserts measure 7]                                       %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_III_Inserts measure 8]                                       %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands

    % [A RH_Voice_III_Inserts measure 9]                                       %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_III_Inserts"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A RH_Voice_III_Inserts measure 10]                              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_III_Inserts"                           %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A RH_Rest_Voice_III_Inserts measure 10]                         %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_RH_Voice_IV = {                                                              %! abjad.Path.extern

    % [A RH_Voice_IV measure 1]                                                %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_IV measure 2]                                                %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_IV measure 3]                                                %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_IV measure 4]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_IV measure 5]                                                %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_IV measure 6]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_IV measure 7]                                                %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_IV measure 8]                                                %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands

    % [A RH_Voice_IV measure 9]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_IV"                                         %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A RH_Voice_IV measure 10]                                       %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_IV"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A RH_Rest_Voice_IV measure 10]                                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_RH_Voice_IV_Inserts = {                                                      %! abjad.Path.extern

    % [A RH_Voice_IV_Inserts measure 1]                                        %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_IV_Inserts measure 2]                                        %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_IV_Inserts measure 3]                                        %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_IV_Inserts measure 4]                                        %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_IV_Inserts measure 5]                                        %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_IV_Inserts measure 6]                                        %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_IV_Inserts measure 7]                                        %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_IV_Inserts measure 8]                                        %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands

    % [A RH_Voice_IV_Inserts measure 9]                                        %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_IV_Inserts"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A RH_Voice_IV_Inserts measure 10]                               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_IV_Inserts"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A RH_Rest_Voice_IV_Inserts measure 10]                          %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_RH_Voice_V = {                                                               %! abjad.Path.extern

    % [A RH_Voice_V measure 1]                                                 %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_V measure 2]                                                 %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_V measure 3]                                                 %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_V measure 4]                                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_V measure 5]                                                 %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_V measure 6]                                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_V measure 7]                                                 %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_V measure 8]                                                 %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands

    % [A RH_Voice_V measure 9]                                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_V"                                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A RH_Voice_V measure 10]                                        %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_V"                                     %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A RH_Rest_Voice_V measure 10]                                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_RH_Voice_VI = {                                                              %! abjad.Path.extern

    % [A RH_Voice_VI measure 1]                                                %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_VI measure 2]                                                %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_VI measure 3]                                                %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_VI measure 4]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_VI measure 5]                                                %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_VI measure 6]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A RH_Voice_VI measure 7]                                                %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Voice_VI measure 8]                                                %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands

    % [A RH_Voice_VI measure 9]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_VI"                                         %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A RH_Voice_VI measure 10]                                       %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_VI"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A RH_Rest_Voice_VI measure 10]                                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_RH_Resonance_Voice = {                                                       %! abjad.Path.extern

    % [A RH_Resonance_Voice measure 1]                                         %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [A RH_Resonance_Voice measure 2]                                         %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [A RH_Resonance_Voice measure 3]                                         %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [A RH_Resonance_Voice measure 4]                                         %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A RH_Resonance_Voice measure 5]                                         %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [A RH_Resonance_Voice measure 6]                                         %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A RH_Resonance_Voice measure 7]                                         %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A RH_Resonance_Voice measure 8]                                         %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands

    % [A RH_Resonance_Voice measure 9]                                         %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Resonance_Voice"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A RH_Resonance_Voice measure 10]                                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Resonance_Rest_Voice"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A RH_Resonance_Rest_Voice measure 10]                           %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_Piano_Music_RH_Staff = <<                                                    %! abjad.Path.extern

    \context RHVoiceI = "RH_Voice_I"                                           %! mraz.ScoreTemplate.__call__
    \A_RH_Voice_I                                                              %! abjad.Path.extern

    \context RHVoiceIInserts = "RH_Voice_I_Inserts"                            %! mraz.ScoreTemplate.__call__
    \A_RH_Voice_I_Inserts                                                      %! abjad.Path.extern

    \context RHVoiceII = "RH_Voice_II"                                         %! mraz.ScoreTemplate.__call__
    \A_RH_Voice_II                                                             %! abjad.Path.extern

    \context RHVoiceIIInserts = "RH_Voice_II_Inserts"                          %! mraz.ScoreTemplate.__call__
    \A_RH_Voice_II_Inserts                                                     %! abjad.Path.extern

    \context RHVoiceIII = "RH_Voice_III"                                       %! mraz.ScoreTemplate.__call__
    \A_RH_Voice_III                                                            %! abjad.Path.extern

    \context RHVoiceIIIInserts = "RH_Voice_III_Inserts"                        %! mraz.ScoreTemplate.__call__
    \A_RH_Voice_III_Inserts                                                    %! abjad.Path.extern

    \context RHVoiceIV = "RH_Voice_IV"                                         %! mraz.ScoreTemplate.__call__
    \A_RH_Voice_IV                                                             %! abjad.Path.extern

    \context RHVoiceIVInserts = "RH_Voice_IV_Inserts"                          %! mraz.ScoreTemplate.__call__
    \A_RH_Voice_IV_Inserts                                                     %! abjad.Path.extern

    \context RHVoiceV = "RH_Voice_V"                                           %! mraz.ScoreTemplate.__call__
    \A_RH_Voice_V                                                              %! abjad.Path.extern

    \context RHVoiceVI = "RH_Voice_VI"                                         %! mraz.ScoreTemplate.__call__
    \A_RH_Voice_VI                                                             %! abjad.Path.extern

    \context RHResonanceVoice = "RH_Resonance_Voice"                           %! mraz.ScoreTemplate.__call__
    \A_RH_Resonance_Voice                                                      %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


A_LH_Voice_I = {                                                               %! abjad.Path.extern

    % [A LH_Voice_I measure 1]                                                 %! _comment_measure_numbers
%%% \once \override PianoMusicLHStaff.Clef.X-extent = ##f                      %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
%%% \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.5 . 0)         %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override PianoMusicLHStaff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set PianoMusicLHStaff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
    s1 * 4/4                                                                   %! _call_rhythm_commands
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [A LH_Voice_I measure 2]                                                 %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [A LH_Voice_I measure 3]                                                 %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [A LH_Voice_I measure 4]                                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A LH_Voice_I measure 5]                                                 %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [A LH_Voice_I measure 6]                                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A LH_Voice_I measure 7]                                                 %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LH_Voice_I measure 8]                                                 %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands

    % [A LH_Voice_I measure 9]                                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_I"                                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A LH_Voice_I measure 10]                                        %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_I"                                     %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A LH_Rest_Voice_I measure 10]                                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_LH_Voice_II = {                                                              %! abjad.Path.extern

    % [A LH_Voice_II measure 1]                                                %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [A LH_Voice_II measure 2]                                                %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [A LH_Voice_II measure 3]                                                %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [A LH_Voice_II measure 4]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A LH_Voice_II measure 5]                                                %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [A LH_Voice_II measure 6]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A LH_Voice_II measure 7]                                                %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LH_Voice_II measure 8]                                                %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands

    % [A LH_Voice_II measure 9]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_II"                                         %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A LH_Voice_II measure 10]                                       %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_II"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A LH_Rest_Voice_II measure 10]                                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_LH_Voice_III = {                                                             %! abjad.Path.extern

    % [A LH_Voice_III measure 1]                                               %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [A LH_Voice_III measure 2]                                               %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [A LH_Voice_III measure 3]                                               %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [A LH_Voice_III measure 4]                                               %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A LH_Voice_III measure 5]                                               %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [A LH_Voice_III measure 6]                                               %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A LH_Voice_III measure 7]                                               %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LH_Voice_III measure 8]                                               %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands

    % [A LH_Voice_III measure 9]                                               %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_III"                                        %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A LH_Voice_III measure 10]                                      %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_III"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A LH_Rest_Voice_III measure 10]                                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_LH_Voice_IV = {                                                              %! abjad.Path.extern

    % [A LH_Voice_IV measure 1]                                                %! _comment_measure_numbers
    s1 * 1

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {

            % [A LH_Voice_IV measure 2]                                        %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            d''16
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
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

            % [A LH_Voice_IV measure 3]                                        %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_IV"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A LH_Rest_Voice_IV measure 3]                                   %! _comment_measure_numbers
            s1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [A LH_Voice_IV measure 4]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [A LH_Voice_IV measure 5]                                                %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_measure_silences

    % [A LH_Voice_IV measure 6]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [A LH_Voice_IV measure 7]                                                %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_measure_silences

    % [A LH_Voice_IV measure 8]                                                %! _comment_measure_numbers
    s1 * 4                                                                     %! _make_measure_silences

    % [A LH_Voice_IV measure 9]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_IV"                                         %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A LH_Voice_IV measure 10]                                       %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_IV"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A LH_Rest_Voice_IV measure 10]                                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_LH_Voice_IV_Inserts = {                                                      %! abjad.Path.extern

    % [A LH_Voice_IV_Inserts measure 1]                                        %! _comment_measure_numbers
    s1 * 1

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {

            % [A LH_Voice_IV_Inserts measure 2]                                %! _comment_measure_numbers
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

            % [A LH_Voice_IV_Inserts measure 3]                                %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_IV_Inserts"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A LH_Rest_Voice_IV_Inserts measure 3]                           %! _comment_measure_numbers
            s1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [A LH_Voice_IV_Inserts measure 4]                                        %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [A LH_Voice_IV_Inserts measure 5]                                        %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_measure_silences

    % [A LH_Voice_IV_Inserts measure 6]                                        %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [A LH_Voice_IV_Inserts measure 7]                                        %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_measure_silences

    % [A LH_Voice_IV_Inserts measure 8]                                        %! _comment_measure_numbers
    s1 * 4                                                                     %! _make_measure_silences

    % [A LH_Voice_IV_Inserts measure 9]                                        %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_IV_Inserts"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A LH_Voice_IV_Inserts measure 10]                               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_IV_Inserts"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A LH_Rest_Voice_IV_Inserts measure 10]                          %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_LH_Voice_V = {                                                               %! abjad.Path.extern

    % [A LH_Voice_V measure 1]                                                 %! _comment_measure_numbers
    s1 * 3/2

    {

        \scaleDurations #'(1 . 1) {

            % [A LH_Voice_V measure 3]                                         %! _comment_measure_numbers
            \once \override DynamicText.X-offset = #-0.5                       %! baca.dynamic_text_x_offset:OverrideCommand(1)
            \dynamicUp                                                         %! baca.dynamic_down:IndicatorCommand
            bf,,!8.
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
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

            \override Rest.direction = #up                                     %! baca.rest_up:OverrideCommand(1)
            r32

            d,8.

            r32

            c,8.

            r32

            b,,8.

            r32

            r8
            \revert Rest.direction                                             %! baca.rest_up:OverrideCommand(2)

        }

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "LH_Voice_V"                                          %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A LH_Voice_V measure 4]                                         %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_V"                                     %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A LH_Rest_Voice_V measure 4]                                    %! _comment_measure_numbers
            s1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [A LH_Voice_V measure 5]                                                 %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_measure_silences

    % [A LH_Voice_V measure 6]                                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [A LH_Voice_V measure 7]                                                 %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_measure_silences

    % [A LH_Voice_V measure 8]                                                 %! _comment_measure_numbers
    s1 * 4                                                                     %! _make_measure_silences

    % [A LH_Voice_V measure 9]                                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_V"                                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A LH_Voice_V measure 10]                                        %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_V"                                     %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A LH_Rest_Voice_V measure 10]                                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_LH_Voice_V_Inserts = {                                                       %! abjad.Path.extern

    % [A LH_Voice_V_Inserts measure 1]                                         %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [A LH_Voice_V_Inserts measure 2]                                         %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [A LH_Voice_V_Inserts measure 3]                                         %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [A LH_Voice_V_Inserts measure 4]                                         %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A LH_Voice_V_Inserts measure 5]                                         %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [A LH_Voice_V_Inserts measure 6]                                         %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A LH_Voice_V_Inserts measure 7]                                         %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LH_Voice_V_Inserts measure 8]                                         %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands

    % [A LH_Voice_V_Inserts measure 9]                                         %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_V_Inserts"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A LH_Voice_V_Inserts measure 10]                                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_V_Inserts"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A LH_Rest_Voice_V_Inserts measure 10]                           %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_LH_Voice_VI = {                                                              %! abjad.Path.extern

    % [A LH_Voice_VI measure 1]                                                %! _comment_measure_numbers
    s1 * 3/2

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {

            % [A LH_Voice_VI measure 3]                                        %! _comment_measure_numbers
            \ottava -1                                                         %! baca.ottava_bassa:SpannerIndicatorCommand(1)
            \override TupletBracket.direction = #down                          %! baca.tuplet_bracket_down:OverrideCommand(1)
            \override TupletBracket.staff-padding = #6                         %! baca.tuplet_bracket_staff_padding:OverrideCommand(1)
            \once \override PianoMusicLHStaff.Clef.X-extent = ##f              %! MEASURE_3:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
            \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.75 . 0) %! MEASURE_3:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
            \clef "bass"                                                       %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
        %@% \override PianoMusicLHStaff.Clef.color = ##f                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set PianoMusicLHStaff.forceClef = ##t                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
            b,,,8
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
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

            \override Rest.direction = #down                                   %! baca.rest_down:OverrideCommand(1)
            r4

            ef,,!8
            \ottava 0                                                          %! baca.ottava_bassa:SpannerIndicatorCommand(2)

            r4
            \revert Rest.direction                                             %! baca.rest_down:OverrideCommand(2)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down:OverrideCommand(2)
            \revert TupletBracket.staff-padding                                %! baca.tuplet_bracket_staff_padding:OverrideCommand(2)

        }

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "LH_Voice_VI"                                         %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A LH_Voice_VI measure 4]                                        %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_VI"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A LH_Rest_Voice_VI measure 4]                                   %! _comment_measure_numbers
            s1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [A LH_Voice_VI measure 5]                                                %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_measure_silences

    % [A LH_Voice_VI measure 6]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [A LH_Voice_VI measure 7]                                                %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_measure_silences

    % [A LH_Voice_VI measure 8]                                                %! _comment_measure_numbers
    s1 * 4                                                                     %! _make_measure_silences

    % [A LH_Voice_VI measure 9]                                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_VI"                                         %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A LH_Voice_VI measure 10]                                       %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_VI"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A LH_Rest_Voice_VI measure 10]                                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_LH_Voice_VI_Inserts = {                                                      %! abjad.Path.extern

    % [A LH_Voice_VI_Inserts measure 1]                                        %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [A LH_Voice_VI_Inserts measure 2]                                        %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [A LH_Voice_VI_Inserts measure 3]                                        %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [A LH_Voice_VI_Inserts measure 4]                                        %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A LH_Voice_VI_Inserts measure 5]                                        %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [A LH_Voice_VI_Inserts measure 6]                                        %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A LH_Voice_VI_Inserts measure 7]                                        %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LH_Voice_VI_Inserts measure 8]                                        %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands

    % [A LH_Voice_VI_Inserts measure 9]                                        %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_VI_Inserts"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A LH_Voice_VI_Inserts measure 10]                               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_VI_Inserts"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A LH_Rest_Voice_VI_Inserts measure 10]                          %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_LH_Resonance_Voice = {                                                       %! abjad.Path.extern

    % [A LH_Resonance_Voice measure 1]                                         %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [A LH_Resonance_Voice measure 2]                                         %! _comment_measure_numbers
    s1 * 2/4                                                                   %! _call_rhythm_commands

    % [A LH_Resonance_Voice measure 3]                                         %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [A LH_Resonance_Voice measure 4]                                         %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A LH_Resonance_Voice measure 5]                                         %! _comment_measure_numbers
    s1 * 4/8                                                                   %! _call_rhythm_commands

    % [A LH_Resonance_Voice measure 6]                                         %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A LH_Resonance_Voice measure 7]                                         %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _call_rhythm_commands

    % [A LH_Resonance_Voice measure 8]                                         %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands

    % [A LH_Resonance_Voice measure 9]                                         %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Resonance_Voice"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A LH_Resonance_Voice measure 10]                                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Resonance_Rest_Voice"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A LH_Resonance_Rest_Voice measure 10]                           %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_Piano_Music_LH_Staff = <<                                                    %! abjad.Path.extern

    \context LHVoiceI = "LH_Voice_I"                                           %! mraz.ScoreTemplate.__call__
    \A_LH_Voice_I                                                              %! abjad.Path.extern

    \context LHVoiceII = "LH_Voice_II"                                         %! mraz.ScoreTemplate.__call__
    \A_LH_Voice_II                                                             %! abjad.Path.extern

    \context LHVoiceIII = "LH_Voice_III"                                       %! mraz.ScoreTemplate.__call__
    \A_LH_Voice_III                                                            %! abjad.Path.extern

    \context LHVoiceIV = "LH_Voice_IV"                                         %! mraz.ScoreTemplate.__call__
    \A_LH_Voice_IV                                                             %! abjad.Path.extern

    \context LHVoiceIVInserts = "LH_Voice_IV_Inserts"                          %! mraz.ScoreTemplate.__call__
    \A_LH_Voice_IV_Inserts                                                     %! abjad.Path.extern

    \context LHVoiceV = "LH_Voice_V"                                           %! mraz.ScoreTemplate.__call__
    \A_LH_Voice_V                                                              %! abjad.Path.extern

    \context LHVoiceVInserts = "LH_Voice_V_Inserts"                            %! mraz.ScoreTemplate.__call__
    \A_LH_Voice_V_Inserts                                                      %! abjad.Path.extern

    \context LHVoiceVI = "LH_Voice_VI"                                         %! mraz.ScoreTemplate.__call__
    \A_LH_Voice_VI                                                             %! abjad.Path.extern

    \context LHVoiceVIInserts = "LH_Voice_VI_Inserts"                          %! mraz.ScoreTemplate.__call__
    \A_LH_Voice_VI_Inserts                                                     %! abjad.Path.extern

    \context LHResonanceVoice = "LH_Resonance_Voice"                           %! mraz.ScoreTemplate.__call__
    \A_LH_Resonance_Voice                                                      %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern
