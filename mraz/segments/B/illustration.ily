B_Global_Rests = {                                                             %! extern

    % [B Global_Rests measure 22 / measure 1]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [B Global_Rests measure 23 / measure 2]                                  %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-short-fermata-markup                                               %! baca_global_fermata:GlobalFermataCommand(1)

    % [B Global_Rests measure 24 / measure 3]                                  %! _comment_measure_numbers
    R1 * 5/16                                                                  %! _make_global_rests

    % [B Global_Rests measure 25 / measure 4]                                  %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-fermata-markup                                                     %! baca_global_fermata:GlobalFermataCommand(1)

    % [B Global_Rests measure 26 / measure 5]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [B Global_Rests measure 27 / measure 6]                                  %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [B Global_Rests measure 28 / measure 7]                                  %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-short-fermata-markup                                               %! baca_global_fermata:GlobalFermataCommand(1)

    % [B Global_Rests measure 29 / measure 8]                                  %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [B Global_Rests measure 30 / measure 9]                                  %! _comment_measure_numbers
    R1 * 21/16                                                                 %! _make_global_rests

    % [B Global_Rests measure 31 / measure 10]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [B Global_Rests measure 32 / measure 11]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [B Global_Rests measure 33 / measure 12]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

}                                                                              %! extern


B_Global_Skips = {                                                             %! extern

    % [B Global_Skips measure 22 / measure 1]                                  %! _comment_measure_numbers
    \time 2/4                                                                  %! REAPPLIED_TIME_SIGNATURE:_set_status_tag:_reapply_persistent_indicators(1):_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'green4                                        %! REAPPLIED_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "22"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'45'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [B Global_Skips measure 23 / measure 2]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "23"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'46'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [B Global_Skips measure 24 / measure 3]                                  %! _comment_measure_numbers
    \time 5/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/16                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "24"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'46'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [B Global_Skips measure 25 / measure 4]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "25"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'47'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [B Global_Skips measure 26 / measure 5]                                  %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "26"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'48'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [B Global_Skips measure 27 / measure 6]                                  %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "27"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'49'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [B Global_Skips measure 28 / measure 7]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "28"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'51'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [B Global_Skips measure 29 / measure 8]                                  %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "29"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'51'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [B Global_Skips measure 30 / measure 9]                                  %! _comment_measure_numbers
    \time 21/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 21/16                                                                 %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "8"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "30"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'56'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [B Global_Skips measure 31 / measure 10]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "9"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "31"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \tweak bound-details.right.text \markup {                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     \abjad-metronome-mark-markup #2 #0 #1 #"84"                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     }                                                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
    - \tweak bound-details.right.text \markup {                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
        \with-color                                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
            #(x11-color 'blue)                                                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
            \abjad-metronome-mark-markup #2 #0 #1 #"84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
        }                                                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'59'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [B Global_Skips measure 32 / measure 11]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-both "10" "11"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-both "11" "12"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-both "32" "33"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-both "[1'03'']" "[1'06'']"                                %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [B Global_Skips measure 33 / measure 12]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP

}                                                                              %! extern


B_RH_Voice_I = {                                                               %! extern

    % [B RH_Voice_I measure 22 / measure 1]                                    %! _comment_measure_numbers
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override PianoMusicRHStaff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set PianoMusicRHStaff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    s1 * 11/2
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    {

        \scaleDurations #'(1 . 1) {

            % [B RH_Voice_I measure 31 / measure 10]                           %! _comment_measure_numbers
            \ottava #1                                                         %! baca_ottava:SpannerCommand
            ef''''!1..
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 b.2.11                                             %! FIGURE_NAME_MARKUP
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

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [B RH_Voice_I measure 32 / measure 11]                           %! _comment_measure_numbers
            f''''1.
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 b.2.12                                             %! FIGURE_NAME_MARKUP
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

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [B RH_Voice_I measure 33 / measure 12]                           %! _comment_measure_numbers
            bf''''!1
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 b.2.13                                             %! FIGURE_NAME_MARKUP
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
            \ottava #0                                                         %! baca_ottava:SpannerCommand

        }

    }

}                                                                              %! extern


B_RH_Voice_I_Inserts = {                                                       %! extern

    % [B RH_Voice_I_Inserts measure 22 / measure 1]                            %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_I_Inserts measure 23 / measure 2]                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_I_Inserts measure 24 / measure 3]                            %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_I_Inserts measure 25 / measure 4]                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_I_Inserts measure 26 / measure 5]                            %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_I_Inserts measure 27 / measure 6]                            %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B RH_Voice_I_Inserts measure 28 / measure 7]                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_I_Inserts measure 29 / measure 8]                            %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_I_Inserts measure 30 / measure 9]                            %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B RH_Voice_I_Inserts measure 31 / measure 10]                           %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_I_Inserts measure 32 / measure 11]                           %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_I_Inserts measure 33 / measure 12]                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_RH_Voice_II = {                                                              %! extern

    % [B RH_Voice_II measure 22 / measure 1]                                   %! _comment_measure_numbers
    \override Script.direction = #up                                           %! baca_script_up:OverrideCommand(1)
    s1 * 1/2
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    {

        \scaleDurations #'(1 . 1) {

            % [B RH_Voice_II measure 23 / measure 2]                           %! _comment_measure_numbers
            \once \override Rest.transparent = ##t                             %! baca_rest_transparent:OverrideCommand(1)
            r4
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 b.2.2                                              %! FIGURE_NAME_MARKUP
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

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [B RH_Voice_II measure 24 / measure 3]                           %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override DynamicText.X-offset = #0                          %! baca_dynamic_text_x_offset:OverrideCommand(1)
            \override Stem.direction = #down                                   %! baca_stem_down:OverrideCommand(1)
            \dynamicDown                                                       %! baca_dynamic_down:IndicatorCommand
            fs!16
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 b.2.3                                              %! FIGURE_NAME_MARKUP
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
            [
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            af'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)
            ]
            \revert Stem.direction                                             %! baca_stem_down:OverrideCommand(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [B RH_Voice_II measure 25 / measure 4]                           %! _comment_measure_numbers
            \once \override Rest.transparent = ##t                             %! baca_rest_transparent:OverrideCommand(1)
            r4
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 b.2.4                                              %! FIGURE_NAME_MARKUP
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

        }

    }

    % [B RH_Voice_II measure 26 / measure 5]                                   %! _comment_measure_numbers
    s1 * 1/2

    {

        \scaleDurations #'(1 . 1) {

            % [B RH_Voice_II measure 27 / measure 6]                           %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override DynamicText.X-offset = #0                          %! baca_dynamic_text_x_offset:OverrideCommand(1)
            \override Stem.direction = #down                                   %! baca_stem_down:OverrideCommand(1)
            fs!16
            - \tweak color #(x11-color 'DeepPink1)                             %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 b.2.6                                              %! FIGURE_NAME_MARKUP
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
            [
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            af'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            a''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)
            ]
            \revert Stem.direction                                             %! baca_stem_down:OverrideCommand(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [B RH_Voice_II measure 28 / measure 7]                           %! _comment_measure_numbers
            \once \override Rest.transparent = ##t                             %! baca_rest_transparent:OverrideCommand(1)
            r4
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 b.2.7                                              %! FIGURE_NAME_MARKUP
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

        }

    }

    % [B RH_Voice_II measure 29 / measure 8]                                   %! _comment_measure_numbers
    s1 * 3/2

    {

        \scaleDurations #'(1 . 1) {

            % [B RH_Voice_II measure 30 / measure 9]                           %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override DynamicText.X-offset = #0                          %! baca_dynamic_text_x_offset:OverrideCommand(1)
            \override Stem.direction = #down                                   %! baca_stem_down:OverrideCommand(1)
            fs!16
            - \tweak color #(x11-color 'DeepPink1)                             %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 b.2.10                                             %! FIGURE_NAME_MARKUP
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
            [
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            af'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            a16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            c'''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)
            ]
            \revert Stem.direction                                             %! baca_stem_down:OverrideCommand(2)

        }

    }

    % [B RH_Voice_II measure 31 / measure 10]                                  %! _comment_measure_numbers
    s1 * 13/4

    {

        \times 4/5 {

            % [B RH_Voice_II measure 33 / measure 12]                          %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override DynamicLineSpanner.staff-padding = #'8                   %! baca_dls_staff_padding:OverrideCommand(1)
            \once \override Score.SpanBar.extra-offset = #'(-0.75 . 0)         %! +SEGMENT:baca_span_bar_extra_offset:OverrideCommand(1)
            \override Slur.direction = #up                                     %! baca_slur_up:OverrideCommand(1)
            \ottava #1                                                         %! baca_ottava:SpannerCommand
            b'16
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 b.2.14                                             %! FIGURE_NAME_MARKUP
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
            \revert Slur.direction                                             %! baca_slur_up:OverrideCommand(2)
            \revert Script.direction                                           %! baca_script_up:OverrideCommand(2)
            \ottava #0                                                         %! baca_ottava:SpannerCommand

        }

    }

}                                                                              %! extern


B_RH_Voice_II_Inserts = {                                                      %! extern

    % [B RH_Voice_II_Inserts measure 22 / measure 1]                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_II_Inserts measure 23 / measure 2]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_II_Inserts measure 24 / measure 3]                           %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_II_Inserts measure 25 / measure 4]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_II_Inserts measure 26 / measure 5]                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_II_Inserts measure 27 / measure 6]                           %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B RH_Voice_II_Inserts measure 28 / measure 7]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_II_Inserts measure 29 / measure 8]                           %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_II_Inserts measure 30 / measure 9]                           %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B RH_Voice_II_Inserts measure 31 / measure 10]                          %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_II_Inserts measure 32 / measure 11]                          %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_II_Inserts measure 33 / measure 12]                          %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_RH_Voice_III = {                                                             %! extern

    % [B RH_Voice_III measure 22 / measure 1]                                  %! _comment_measure_numbers
    s1 * 43/16
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 12/11 {

            % [B RH_Voice_III measure 29 / measure 8]                          %! _comment_measure_numbers
            \override TupletBracket.direction = #up                            %! baca_tuplet_bracket_up:OverrideCommand(1)
            ef!8
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 b.2.8                                              %! FIGURE_NAME_MARKUP
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

            r4

            cs'!8

            r4

            c'4

            bf'!8

            r4
            \revert TupletBracket.direction                                    %! baca_tuplet_bracket_up:OverrideCommand(2)

        }

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "RH_Voice_III"                                        %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B RH_Voice_III measure 30 / measure 9]                          %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 21/16                                                        %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_III"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B RH_Rest_Voice_III measure 30 / measure 9]                     %! _comment_measure_numbers
            s1 * 21/16                                                         %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [B RH_Voice_III measure 31 / measure 10]                                 %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _make_measure_silences

    % [B RH_Voice_III measure 32 / measure 11]                                 %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _make_measure_silences

    % [B RH_Voice_III measure 33 / measure 12]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


B_RH_Voice_III_Inserts = {                                                     %! extern

    % [B RH_Voice_III_Inserts measure 22 / measure 1]                          %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_III_Inserts measure 23 / measure 2]                          %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_III_Inserts measure 24 / measure 3]                          %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_III_Inserts measure 25 / measure 4]                          %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_III_Inserts measure 26 / measure 5]                          %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_III_Inserts measure 27 / measure 6]                          %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B RH_Voice_III_Inserts measure 28 / measure 7]                          %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_III_Inserts measure 29 / measure 8]                          %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_III_Inserts measure 30 / measure 9]                          %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B RH_Voice_III_Inserts measure 31 / measure 10]                         %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_III_Inserts measure 32 / measure 11]                         %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_III_Inserts measure 33 / measure 12]                         %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_RH_Voice_IV = {                                                              %! extern

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {

            % [B RH_Voice_IV measure 22 / measure 1]                           %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            d''16
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 b.2.1                                              %! FIGURE_NAME_MARKUP
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

    % [B RH_Voice_IV measure 23 / measure 2]                                   %! _comment_measure_numbers
    s1 * 13/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {

            % [B RH_Voice_IV measure 26 / measure 5]                           %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            d''16
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 b.2.5                                              %! FIGURE_NAME_MARKUP
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

        \context Voice = "RH_Voice_IV"                                         %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B RH_Voice_IV measure 27 / measure 6]                           %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/8                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_IV"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B RH_Rest_Voice_IV measure 27 / measure 6]                      %! _comment_measure_numbers
            s1 * 5/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [B RH_Voice_IV measure 28 / measure 7]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [B RH_Voice_IV measure 29 / measure 8]                                   %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _make_measure_silences

    % [B RH_Voice_IV measure 30 / measure 9]                                   %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _make_measure_silences

    % [B RH_Voice_IV measure 31 / measure 10]                                  %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _make_measure_silences

    % [B RH_Voice_IV measure 32 / measure 11]                                  %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _make_measure_silences

    % [B RH_Voice_IV measure 33 / measure 12]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


B_RH_Voice_IV_Inserts = {                                                      %! extern

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {

            % [B RH_Voice_IV_Inserts measure 22 / measure 1]                   %! _comment_measure_numbers
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

    % [B RH_Voice_IV_Inserts measure 23 / measure 2]                           %! _comment_measure_numbers
    s1 * 13/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {

            % [B RH_Voice_IV_Inserts measure 26 / measure 5]                   %! _comment_measure_numbers
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

        \context Voice = "RH_Voice_IV_Inserts"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B RH_Voice_IV_Inserts measure 27 / measure 6]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/8                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_IV_Inserts"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B RH_Rest_Voice_IV_Inserts measure 27 / measure 6]              %! _comment_measure_numbers
            s1 * 5/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [B RH_Voice_IV_Inserts measure 28 / measure 7]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [B RH_Voice_IV_Inserts measure 29 / measure 8]                           %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _make_measure_silences

    % [B RH_Voice_IV_Inserts measure 30 / measure 9]                           %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _make_measure_silences

    % [B RH_Voice_IV_Inserts measure 31 / measure 10]                          %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _make_measure_silences

    % [B RH_Voice_IV_Inserts measure 32 / measure 11]                          %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _make_measure_silences

    % [B RH_Voice_IV_Inserts measure 33 / measure 12]                          %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


B_RH_Voice_V = {                                                               %! extern

    % [B RH_Voice_V measure 22 / measure 1]                                    %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_V measure 23 / measure 2]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_V measure 24 / measure 3]                                    %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_V measure 25 / measure 4]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_V measure 26 / measure 5]                                    %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_V measure 27 / measure 6]                                    %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B RH_Voice_V measure 28 / measure 7]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_V measure 29 / measure 8]                                    %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_V measure 30 / measure 9]                                    %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B RH_Voice_V measure 31 / measure 10]                                   %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_V measure 32 / measure 11]                                   %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_V measure 33 / measure 12]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_RH_Voice_VI = {                                                              %! extern

    % [B RH_Voice_VI measure 22 / measure 1]                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_VI measure 23 / measure 2]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_VI measure 24 / measure 3]                                   %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B RH_Voice_VI measure 25 / measure 4]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_VI measure 26 / measure 5]                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_VI measure 27 / measure 6]                                   %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B RH_Voice_VI measure 28 / measure 7]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_VI measure 29 / measure 8]                                   %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_VI measure 30 / measure 9]                                   %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B RH_Voice_VI measure 31 / measure 10]                                  %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B RH_Voice_VI measure 32 / measure 11]                                  %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RH_Voice_VI measure 33 / measure 12]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_RH_Resonance_Voice = {                                                       %! extern

    % [B RH_Resonance_Voice measure 22 / measure 1]                            %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B RH_Resonance_Voice measure 23 / measure 2]                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RH_Resonance_Voice measure 24 / measure 3]                            %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B RH_Resonance_Voice measure 25 / measure 4]                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RH_Resonance_Voice measure 26 / measure 5]                            %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B RH_Resonance_Voice measure 27 / measure 6]                            %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B RH_Resonance_Voice measure 28 / measure 7]                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B RH_Resonance_Voice measure 29 / measure 8]                            %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RH_Resonance_Voice measure 30 / measure 9]                            %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B RH_Resonance_Voice measure 31 / measure 10]                           %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B RH_Resonance_Voice measure 32 / measure 11]                           %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B RH_Resonance_Voice measure 33 / measure 12]                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_Piano_Music_RH_Staff = <<                                                    %! extern

    \context RHVoiceI = "RH_Voice_I"                                           %! ScoreTemplate
    \B_RH_Voice_I                                                              %! extern

    \context RHVoiceIInserts = "RH_Voice_I_Inserts"                            %! ScoreTemplate
    \B_RH_Voice_I_Inserts                                                      %! extern

    \context RHVoiceII = "RH_Voice_II"                                         %! ScoreTemplate
    \B_RH_Voice_II                                                             %! extern

    \context RHVoiceIIInserts = "RH_Voice_II_Inserts"                          %! ScoreTemplate
    \B_RH_Voice_II_Inserts                                                     %! extern

    \context RHVoiceIII = "RH_Voice_III"                                       %! ScoreTemplate
    \B_RH_Voice_III                                                            %! extern

    \context RHVoiceIIIInserts = "RH_Voice_III_Inserts"                        %! ScoreTemplate
    \B_RH_Voice_III_Inserts                                                    %! extern

    \context RHVoiceIV = "RH_Voice_IV"                                         %! ScoreTemplate
    \B_RH_Voice_IV                                                             %! extern

    \context RHVoiceIVInserts = "RH_Voice_IV_Inserts"                          %! ScoreTemplate
    \B_RH_Voice_IV_Inserts                                                     %! extern

    \context RHVoiceV = "RH_Voice_V"                                           %! ScoreTemplate
    \B_RH_Voice_V                                                              %! extern

    \context RHVoiceVI = "RH_Voice_VI"                                         %! ScoreTemplate
    \B_RH_Voice_VI                                                             %! extern

    \context RHResonanceVoice = "RH_Resonance_Voice"                           %! ScoreTemplate
    \B_RH_Resonance_Voice                                                      %! extern

>>                                                                             %! extern


B_LH_Voice_I = {                                                               %! extern

    % [B LH_Voice_I measure 22 / measure 1]                                    %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_I measure 23 / measure 2]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_I measure 24 / measure 3]                                    %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_I measure 25 / measure 4]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_I measure 26 / measure 5]                                    %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_I measure 27 / measure 6]                                    %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B LH_Voice_I measure 28 / measure 7]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_I measure 29 / measure 8]                                    %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_I measure 30 / measure 9]                                    %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B LH_Voice_I measure 31 / measure 10]                                   %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_I measure 32 / measure 11]                                   %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_I measure 33 / measure 12]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_LH_Voice_II = {                                                              %! extern

    % [B LH_Voice_II measure 22 / measure 1]                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_II measure 23 / measure 2]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_II measure 24 / measure 3]                                   %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_II measure 25 / measure 4]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_II measure 26 / measure 5]                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_II measure 27 / measure 6]                                   %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B LH_Voice_II measure 28 / measure 7]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_II measure 29 / measure 8]                                   %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_II measure 30 / measure 9]                                   %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B LH_Voice_II measure 31 / measure 10]                                  %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_II measure 32 / measure 11]                                  %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_II measure 33 / measure 12]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_LH_Voice_III = {                                                             %! extern

    % [B LH_Voice_III measure 22 / measure 1]                                  %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_III measure 23 / measure 2]                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_III measure 24 / measure 3]                                  %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_III measure 25 / measure 4]                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_III measure 26 / measure 5]                                  %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_III measure 27 / measure 6]                                  %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B LH_Voice_III measure 28 / measure 7]                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_III measure 29 / measure 8]                                  %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_III measure 30 / measure 9]                                  %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B LH_Voice_III measure 31 / measure 10]                                 %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_III measure 32 / measure 11]                                 %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_III measure 33 / measure 12]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_LH_Voice_IV = {                                                              %! extern

    % [B LH_Voice_IV measure 22 / measure 1]                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [B LH_Voice_IV measure 23 / measure 2]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV measure 24 / measure 3]                                   %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_IV measure 25 / measure 4]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV measure 26 / measure 5]                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV measure 27 / measure 6]                                   %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV measure 28 / measure 7]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV measure 29 / measure 8]                                   %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV measure 30 / measure 9]                                   %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B LH_Voice_IV measure 31 / measure 10]                                  %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV measure 32 / measure 11]                                  %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV measure 33 / measure 12]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_LH_Voice_IV_Inserts = {                                                      %! extern

    % [B LH_Voice_IV_Inserts measure 22 / measure 1]                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV_Inserts measure 23 / measure 2]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV_Inserts measure 24 / measure 3]                           %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_IV_Inserts measure 25 / measure 4]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV_Inserts measure 26 / measure 5]                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV_Inserts measure 27 / measure 6]                           %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV_Inserts measure 28 / measure 7]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV_Inserts measure 29 / measure 8]                           %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV_Inserts measure 30 / measure 9]                           %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B LH_Voice_IV_Inserts measure 31 / measure 10]                          %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV_Inserts measure 32 / measure 11]                          %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_IV_Inserts measure 33 / measure 12]                          %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_LH_Voice_V = {                                                               %! extern

    % [B LH_Voice_V measure 22 / measure 1]                                    %! _comment_measure_numbers
    s1 * 43/16
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    {

        \scaleDurations #'(1 . 1) {

            % [B LH_Voice_V measure 29 / measure 8]                            %! _comment_measure_numbers
            \override Rest.direction = #up                                     %! baca_rest_up:OverrideCommand(1)
            \dynamicDown                                                       %! baca_dynamic_down:IndicatorCommand
            r2.
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 b.2.9                                              %! FIGURE_NAME_MARKUP
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

            af!8.
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r16

            d'8.
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r16

            e'8.
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r16
            \revert Rest.direction                                             %! baca_rest_up:OverrideCommand(2)

        }

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "LH_Voice_V"                                          %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B LH_Voice_V measure 30 / measure 9]                            %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 21/16                                                        %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_V"                                     %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B LH_Rest_Voice_V measure 30 / measure 9]                       %! _comment_measure_numbers
            s1 * 21/16                                                         %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [B LH_Voice_V measure 31 / measure 10]                                   %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _make_measure_silences

    % [B LH_Voice_V measure 32 / measure 11]                                   %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _make_measure_silences

    % [B LH_Voice_V measure 33 / measure 12]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


B_LH_Voice_V_Inserts = {                                                       %! extern

    % [B LH_Voice_V_Inserts measure 22 / measure 1]                            %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_V_Inserts measure 23 / measure 2]                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_V_Inserts measure 24 / measure 3]                            %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_V_Inserts measure 25 / measure 4]                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_V_Inserts measure 26 / measure 5]                            %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_V_Inserts measure 27 / measure 6]                            %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B LH_Voice_V_Inserts measure 28 / measure 7]                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_V_Inserts measure 29 / measure 8]                            %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_V_Inserts measure 30 / measure 9]                            %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B LH_Voice_V_Inserts measure 31 / measure 10]                           %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_V_Inserts measure 32 / measure 11]                           %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_V_Inserts measure 33 / measure 12]                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_LH_Voice_VI = {                                                              %! extern

    % [B LH_Voice_VI measure 22 / measure 1]                                   %! _comment_measure_numbers
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override PianoMusicLHStaff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set PianoMusicLHStaff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    s1 * 1/2                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [B LH_Voice_VI measure 23 / measure 2]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_VI measure 24 / measure 3]                                   %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_VI measure 25 / measure 4]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_VI measure 26 / measure 5]                                   %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_VI measure 27 / measure 6]                                   %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B LH_Voice_VI measure 28 / measure 7]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_VI measure 29 / measure 8]                                   %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_VI measure 30 / measure 9]                                   %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B LH_Voice_VI measure 31 / measure 10]                                  %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_VI measure 32 / measure 11]                                  %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_VI measure 33 / measure 12]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_LH_Voice_VI_Inserts = {                                                      %! extern

    % [B LH_Voice_VI_Inserts measure 22 / measure 1]                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_VI_Inserts measure 23 / measure 2]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_VI_Inserts measure 24 / measure 3]                           %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [B LH_Voice_VI_Inserts measure 25 / measure 4]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_VI_Inserts measure 26 / measure 5]                           %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_VI_Inserts measure 27 / measure 6]                           %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [B LH_Voice_VI_Inserts measure 28 / measure 7]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_VI_Inserts measure 29 / measure 8]                           %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_VI_Inserts measure 30 / measure 9]                           %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [B LH_Voice_VI_Inserts measure 31 / measure 10]                          %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [B LH_Voice_VI_Inserts measure 32 / measure 11]                          %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _call_rhythm_commands

    % [B LH_Voice_VI_Inserts measure 33 / measure 12]                          %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


B_LH_Resonance_Voice = {                                                       %! extern

    {

        \scaleDurations #'(1 . 1) {

            % [B LH_Resonance_Voice measure 22 / measure 1]                    %! _comment_measure_numbers
            \override Beam.stencil = ##f                                       %! baca_beam_stencil_false:OverrideCommand(1)
            \override Dots.stencil = ##f                                       %! baca_dots_stencil_false:OverrideCommand(1)
            \override Flag.stencil = ##f                                       %! baca_flag_stencil_false:OverrideCommand(1)
            \override Stem.stencil = ##f                                       %! baca_stem_stencil_false:OverrideCommand(1)
            <e, fs,! gs,! as,! b,>2
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 b.2.r.1                                            %! FIGURE_NAME_MARKUP
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

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [B LH_Resonance_Voice measure 23 / measure 2]                    %! _comment_measure_numbers
            \override Accidental.stencil = ##f                                 %! baca_accidental_stencil_false:OverrideCommand(1)
            \once \override NoteHead.no-ledgers = ##t                          %! baca_no_ledgers:OverrideCommand(1)
            \once \override Accidental.transparent = ##t                       %! baca_accidental_transparent:OverrideCommand(1)
            \once \override Beam.transparent = ##t                             %! baca_beam_transparent:OverrideCommand(1)
            \once \override Flag.transparent = ##t                             %! baca_flag_transparent:OverrideCommand(1)
            \once \override NoteHead.transparent = ##t                         %! baca_note_head_transparent:OverrideCommand(1)
            \once \override RepeatTie.transparent = ##t                        %! baca_repeat_tie_transparent:OverrideCommand(1)
            \once \override Stem.transparent = ##t                             %! baca_stem_transparent:OverrideCommand(1)
            <e, fs,! gs,! as,! b,>4
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 b.2.r.2                                            %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [B LH_Resonance_Voice measure 24 / measure 3]                    %! _comment_measure_numbers
            <e, fs,! gs,! as,! b,>4
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 b.2.r.3                                            %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            \once \override NoteHead.no-ledgers = ##t                          %! baca_no_ledgers:OverrideCommand(1)
            \once \override Accidental.transparent = ##t                       %! baca_accidental_transparent:OverrideCommand(1)
            \once \override Beam.transparent = ##t                             %! baca_beam_transparent:OverrideCommand(1)
            \once \override Flag.transparent = ##t                             %! baca_flag_transparent:OverrideCommand(1)
            \once \override NoteHead.transparent = ##t                         %! baca_note_head_transparent:OverrideCommand(1)
            \once \override RepeatTie.transparent = ##t                        %! baca_repeat_tie_transparent:OverrideCommand(1)
            \once \override Stem.transparent = ##t                             %! baca_stem_transparent:OverrideCommand(1)
            <e, fs,! gs,! as,! b,>16
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [B LH_Resonance_Voice measure 25 / measure 4]                    %! _comment_measure_numbers
            \once \override NoteHead.no-ledgers = ##t                          %! baca_no_ledgers:OverrideCommand(1)
            \once \override Accidental.transparent = ##t                       %! baca_accidental_transparent:OverrideCommand(1)
            \once \override Beam.transparent = ##t                             %! baca_beam_transparent:OverrideCommand(1)
            \once \override Flag.transparent = ##t                             %! baca_flag_transparent:OverrideCommand(1)
            \once \override NoteHead.transparent = ##t                         %! baca_note_head_transparent:OverrideCommand(1)
            \once \override RepeatTie.transparent = ##t                        %! baca_repeat_tie_transparent:OverrideCommand(1)
            \once \override Stem.transparent = ##t                             %! baca_stem_transparent:OverrideCommand(1)
            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
            <e, fs,! gs,! as,! b,>4
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 b.2.r.4                                            %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [B LH_Resonance_Voice measure 26 / measure 5]                    %! _comment_measure_numbers
            <e, fs,! gs,! as,! b,>2
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 b.2.r.5                                            %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (18)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [B LH_Resonance_Voice measure 27 / measure 6]                    %! _comment_measure_numbers
            <e, fs,! gs,! as,! b,>2
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 b.2.r.6                                            %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (19)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 0
            \once \override NoteHead.no-ledgers = ##t                          %! baca_no_ledgers:OverrideCommand(1)
            \once \override Accidental.transparent = ##t                       %! baca_accidental_transparent:OverrideCommand(1)
            \once \override Beam.transparent = ##t                             %! baca_beam_transparent:OverrideCommand(1)
            \once \override Flag.transparent = ##t                             %! baca_flag_transparent:OverrideCommand(1)
            \once \override NoteHead.transparent = ##t                         %! baca_note_head_transparent:OverrideCommand(1)
            \once \override RepeatTie.transparent = ##t                        %! baca_repeat_tie_transparent:OverrideCommand(1)
            \once \override Stem.transparent = ##t                             %! baca_stem_transparent:OverrideCommand(1)
            <e, fs,! gs,! as,! b,>8
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

        }

    }

    % [B LH_Resonance_Voice measure 28 / measure 7]                            %! _comment_measure_numbers
    s1 * 7/4
    \revert Accidental.stencil                                                 %! baca_accidental_stencil_false:OverrideCommand(2)

    {

        \scaleDurations #'(1 . 1) {

            % [B LH_Resonance_Voice measure 30 / measure 9]                    %! _comment_measure_numbers
            \once \override Accidental.X-extent = ##f                          %! baca_accidental_x_extent_false:OverrideCommand(1)
            <e, fs,! gs,! as,! b,>1
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 b.2.r.7                                            %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (20)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

            \override NoteHead.no-ledgers = ##t                                %! baca_no_ledgers:OverrideCommand(1)
            \override Accidental.transparent = ##t                             %! baca_accidental_transparent:OverrideCommand(1)
            \override Beam.transparent = ##t                                   %! baca_beam_transparent:OverrideCommand(1)
            \override Flag.transparent = ##t                                   %! baca_flag_transparent:OverrideCommand(1)
            \override NoteHead.transparent = ##t                               %! baca_note_head_transparent:OverrideCommand(1)
            \override RepeatTie.transparent = ##t                              %! baca_repeat_tie_transparent:OverrideCommand(1)
            \override Stem.transparent = ##t                                   %! baca_stem_transparent:OverrideCommand(1)
            <e, fs,! gs,! as,! b,>4
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            <e, fs,! gs,! as,! b,>16
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand
            \revert NoteHead.no-ledgers                                        %! baca_no_ledgers:OverrideCommand(2)
            \revert Accidental.transparent                                     %! baca_accidental_transparent:OverrideCommand(2)
            \revert Beam.transparent                                           %! baca_beam_transparent:OverrideCommand(2)
            \revert Flag.transparent                                           %! baca_flag_transparent:OverrideCommand(2)
            \revert NoteHead.transparent                                       %! baca_note_head_transparent:OverrideCommand(2)
            \revert RepeatTie.transparent                                      %! baca_repeat_tie_transparent:OverrideCommand(2)
            \revert Stem.transparent                                           %! baca_stem_transparent:OverrideCommand(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [B LH_Resonance_Voice measure 31 / measure 10]                   %! _comment_measure_numbers
            \override Accidental.stencil = ##f                                 %! baca_accidental_stencil_false:OverrideCommand(1)
            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
            <e, fs,! gs,! as,! b,>1..
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 b.2.r.8                                            %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (21)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [B LH_Resonance_Voice measure 32 / measure 11]                   %! _comment_measure_numbers
            <e, fs,! gs,! as,! b,>1.
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 b.2.r.9                                            %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (22)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

        }

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "LH_Resonance_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B LH_Resonance_Voice measure 33 / measure 12]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            \revert Beam.stencil                                               %! baca_beam_stencil_false:OverrideCommand(2)
            \revert Dots.stencil                                               %! baca_dots_stencil_false:OverrideCommand(2)
            \revert Flag.stencil                                               %! baca_flag_stencil_false:OverrideCommand(2)
            \revert Stem.stencil                                               %! baca_stem_stencil_false:OverrideCommand(2)
            \revert Accidental.stencil                                         %! baca_accidental_stencil_false:OverrideCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "LH_Resonance_Rest_Voice"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B LH_Resonance_Rest_Voice measure 33 / measure 12]              %! _comment_measure_numbers
            s1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


B_Piano_Music_LH_Staff = <<                                                    %! extern

    \context LHVoiceI = "LH_Voice_I"                                           %! ScoreTemplate
    \B_LH_Voice_I                                                              %! extern

    \context LHVoiceII = "LH_Voice_II"                                         %! ScoreTemplate
    \B_LH_Voice_II                                                             %! extern

    \context LHVoiceIII = "LH_Voice_III"                                       %! ScoreTemplate
    \B_LH_Voice_III                                                            %! extern

    \context LHVoiceIV = "LH_Voice_IV"                                         %! ScoreTemplate
    \B_LH_Voice_IV                                                             %! extern

    \context LHVoiceIVInserts = "LH_Voice_IV_Inserts"                          %! ScoreTemplate
    \B_LH_Voice_IV_Inserts                                                     %! extern

    \context LHVoiceV = "LH_Voice_V"                                           %! ScoreTemplate
    \B_LH_Voice_V                                                              %! extern

    \context LHVoiceVInserts = "LH_Voice_V_Inserts"                            %! ScoreTemplate
    \B_LH_Voice_V_Inserts                                                      %! extern

    \context LHVoiceVI = "LH_Voice_VI"                                         %! ScoreTemplate
    \B_LH_Voice_VI                                                             %! extern

    \context LHVoiceVIInserts = "LH_Voice_VI_Inserts"                          %! ScoreTemplate
    \B_LH_Voice_VI_Inserts                                                     %! extern

    \context LHResonanceVoice = "LH_Resonance_Voice"                           %! ScoreTemplate
    \B_LH_Resonance_Voice                                                      %! extern

>>                                                                             %! extern
