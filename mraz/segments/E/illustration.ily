E_Global_Rests = {                                                             %! extern

    % [E Global_Rests measure 82 / measure 1]                                  %! _comment_measure_numbers
    R1 * 4                                                                     %! _make_global_rests

    % [E Global_Rests measure 83 / measure 2]                                  %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _make_global_rests

    % [E Global_Rests measure 84 / measure 3]                                  %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-short-fermata-markup                                               %! baca_global_fermata:GlobalFermataCommand(1)

    % [E Global_Rests measure 85 / measure 4]                                  %! _comment_measure_numbers
    R1 * 3                                                                     %! _make_global_rests

    % [E Global_Rests measure 86 / measure 5]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [E Global_Rests measure 87 / measure 6]                                  %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _make_global_rests

    % [E Global_Rests measure 88 / measure 7]                                  %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-short-fermata-markup                                               %! baca_global_fermata:GlobalFermataCommand(1)

    % [E Global_Rests measure 89 / measure 8]                                  %! _comment_measure_numbers
    R1 * 13/4                                                                  %! _make_global_rests

    % [E Global_Rests measure 90 / measure 9]                                  %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-short-fermata-markup                                               %! baca_global_fermata:GlobalFermataCommand(1)

    % [E Global_Rests measure 91 / measure 10]                                 %! _comment_measure_numbers
    R1 * 29/16                                                                 %! _make_global_rests

    % [E Global_Rests measure 92 / measure 11]                                 %! _comment_measure_numbers
    R1 * 27/16                                                                 %! _make_global_rests

    % [E Global_Rests measure 93 / measure 12]                                 %! _comment_measure_numbers
    R1 * 21/16                                                                 %! _make_global_rests

    % [E Global_Rests measure 94 / measure 13]                                 %! _comment_measure_numbers
    R1 * 15/16                                                                 %! _make_global_rests

    % [E Global_Rests measure 95 / measure 14]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [E Global_Rests measure 96 / measure 15]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [E Global_Rests measure 97 / measure 16]                                 %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-fermata-markup                                                     %! baca_global_fermata:GlobalFermataCommand(1)

}                                                                              %! extern


E_Global_Skips = {                                                             %! extern

    % [E Global_Skips measure 82 / measure 1]                                  %! _comment_measure_numbers
    \time 16/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 4                                                                     %! _make_global_skips(1)
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "82"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[3'11'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 83 / measure 2]                                  %! _comment_measure_numbers
    \time 10/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "83"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[3'22'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 84 / measure 3]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "84"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[3'27'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 85 / measure 4]                                  %! _comment_measure_numbers
    \time 12/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "85"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[3'28'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 86 / measure 5]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "86"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[3'37'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 87 / measure 6]                                  %! _comment_measure_numbers
    \time 10/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "87"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[3'39'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 88 / measure 7]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "88"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[3'44'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 89 / measure 8]                                  %! _comment_measure_numbers
    \time 13/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 13/4                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "89"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[3'45'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 90 / measure 9]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "8"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "90"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[3'54'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 91 / measure 10]                                 %! _comment_measure_numbers
    \time 29/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 29/16                                                                 %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "9"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "91"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[3'55'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 92 / measure 11]                                 %! _comment_measure_numbers
    \time 27/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 27/16                                                                 %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "10"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "92"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[4'00'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 93 / measure 12]                                 %! _comment_measure_numbers
    \time 21/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 21/16                                                                 %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "11"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "93"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[4'05'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 94 / measure 13]                                 %! _comment_measure_numbers
    \time 15/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 15/16                                                                 %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "12"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "94"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[4'07'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 95 / measure 14]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "13"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "95"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[4'09'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 96 / measure 15]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-both "14" "15"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-both "15" "16"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-both "96" "97"                                            %! MEASURE_NUMBER_MARKUP
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
%@% - \baca-start-ct-both "[4'12'']" "[4'15'']"                                %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 97 / measure 16]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP

}                                                                              %! extern


E_RH_Voice_I = {                                                               %! extern

    % [E RH_Voice_I measure 82 / measure 1]                                    %! _comment_measure_numbers
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override PianoMusicRHStaff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set PianoMusicRHStaff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    s1 * 4                                                                     %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [E RH_Voice_I measure 83 / measure 2]                                    %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RH_Voice_I measure 84 / measure 3]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_I measure 85 / measure 4]                                    %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E RH_Voice_I measure 86 / measure 5]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RH_Voice_I measure 87 / measure 6]                                    %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RH_Voice_I measure 88 / measure 7]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_I measure 89 / measure 8]                                    %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_I measure 90 / measure 9]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_I measure 91 / measure 10]                                   %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_I measure 92 / measure 11]                                   %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_I measure 93 / measure 12]                                   %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_I measure 94 / measure 13]                                   %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_I measure 95 / measure 14]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RH_Voice_I measure 96 / measure 15]                                   %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_I measure 97 / measure 16]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_RH_Voice_I_Inserts = {                                                       %! extern

    % [E RH_Voice_I_Inserts measure 82 / measure 1]                            %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [E RH_Voice_I_Inserts measure 83 / measure 2]                            %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RH_Voice_I_Inserts measure 84 / measure 3]                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_I_Inserts measure 85 / measure 4]                            %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E RH_Voice_I_Inserts measure 86 / measure 5]                            %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RH_Voice_I_Inserts measure 87 / measure 6]                            %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RH_Voice_I_Inserts measure 88 / measure 7]                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_I_Inserts measure 89 / measure 8]                            %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_I_Inserts measure 90 / measure 9]                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_I_Inserts measure 91 / measure 10]                           %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_I_Inserts measure 92 / measure 11]                           %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_I_Inserts measure 93 / measure 12]                           %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_I_Inserts measure 94 / measure 13]                           %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_I_Inserts measure 95 / measure 14]                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RH_Voice_I_Inserts measure 96 / measure 15]                           %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_I_Inserts measure 97 / measure 16]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_RH_Voice_II = {                                                              %! extern

    {

        \scaleDurations #'(1 . 1) {

            % [E RH_Voice_II measure 82 / measure 1]                           %! _comment_measure_numbers
            \override Script.direction = #up                                   %! baca_script_up:OverrideCommand(1)
            \override Stem.direction = #up                                     %! baca_stem_up:OverrideCommand(1)
            \dynamicUp                                                         %! baca_dynamic_down:IndicatorCommand
            c'''8
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \fff                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            - \accent                                                          %! baca_accent:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "rh-2 5.1.1"                                       %! FIGURE_NAME_MARKUP
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

        }

    }

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 10/11 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                % [E RH_Voice_II measure 83 / measure 2]                       %! _comment_measure_numbers
                \override Beam.positions = #'(10.5 . 10.5)                     %! baca_beam_positions:OverrideCommand(1)
                \override Script.direction = #up                               %! baca_script_up:OverrideCommand(1)
                s8
                [                                                              %! _extend_beam

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

                \override Stem.direction = #up                                 %! baca_stem_up:OverrideCommand(1)
                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                af'!8
                - \tweak color #(x11-color 'DeepPink1)                         %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \fff                                                           %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
                - \accent                                                      %! baca_accent:IndicatorCommand

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                fs'!8
                - \accent                                                      %! baca_accent:IndicatorCommand

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

    % [E RH_Voice_II measure 84 / measure 3]                                   %! _comment_measure_numbers
    s1 * 1/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 12/13 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                % [E RH_Voice_II measure 85 / measure 4]                       %! _comment_measure_numbers
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

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                c''8
                - \accent                                                      %! baca_accent:IndicatorCommand

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                s8

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                cs''!8
                - \accent                                                      %! baca_accent:IndicatorCommand

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                e''8
                - \accent                                                      %! baca_accent:IndicatorCommand

            }

            \scaleDurations #'(1 . 1) {

                s8

                s8

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                ef'!8
                - \accent                                                      %! baca_accent:IndicatorCommand

                s8

                s8

                s8
                ]                                                              %! _extend_beam

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [E RH_Voice_II measure 86 / measure 5]                                   %! _comment_measure_numbers
    s1 * 1

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 20/23 {

            \scaleDurations #'(1 . 1) {

                % [E RH_Voice_II measure 87 / measure 6]                       %! _comment_measure_numbers
                s8
                [                                                              %! _extend_beam

                s8

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                s8

                s8

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                fs''!8
                - \tweak color #(x11-color 'DeepPink1)                         %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \fff                                                           %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
                - \accent                                                      %! baca_accent:IndicatorCommand

                s8

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                ef''!8
                - \accent                                                      %! baca_accent:IndicatorCommand

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                f''8
                - \accent                                                      %! baca_accent:IndicatorCommand

                s8

            }

            \scaleDurations #'(1 . 1) {

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                e''8
                - \accent                                                      %! baca_accent:IndicatorCommand

                s8

                s8

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                f'8
                - \accent                                                      %! baca_accent:IndicatorCommand

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                s8

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                af'!8
                - \accent                                                      %! baca_accent:IndicatorCommand

                s8

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [E RH_Voice_II measure 88 / measure 7]                                   %! _comment_measure_numbers
    s1 * 1/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 26/29 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                % [E RH_Voice_II measure 89 / measure 8]                       %! _comment_measure_numbers
                s8

                s8

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                bf''!8
                - \accent                                                      %! baca_accent:IndicatorCommand

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                af''!8
                - \accent                                                      %! baca_accent:IndicatorCommand

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                g''8
                - \accent                                                      %! baca_accent:IndicatorCommand

                s8

                s8

            }

            \scaleDurations #'(1 . 1) {

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                fs''!8
                - \accent                                                      %! baca_accent:IndicatorCommand

                s8

                s8

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                a''8
                - \accent                                                      %! baca_accent:IndicatorCommand

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                s8

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                c''8
                - \accent                                                      %! baca_accent:IndicatorCommand

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                b'8
                - \accent                                                      %! baca_accent:IndicatorCommand

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                s8

                s8

                s8

                s8

                \set stemLeftBeamCount = 1                                     %! _extend_beam
                \set stemRightBeamCount = 1                                    %! _extend_beam
                ef''!8
                - \accent                                                      %! baca_accent:IndicatorCommand
                \revert Stem.direction                                         %! baca_stem_up:OverrideCommand(2)

                s8

                s8

            }

            \scaleDurations #'(1 . 1) {

                s8

                s8

                s8

                s8
                ]                                                              %! _extend_beam
                \revert Beam.positions                                         %! baca_beam_positions:OverrideCommand(2)
                \revert Script.direction                                       %! baca_script_up:OverrideCommand(2)

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [E RH_Voice_II measure 90 / measure 9]                                   %! _comment_measure_numbers
    \override Script.direction = #up                                           %! baca_script_up:OverrideCommand(1)
    \override Slur.direction = #up                                             %! baca_slur_up:OverrideCommand(1)
    s1 * 1/4

    {

        \scaleDurations #'(1 . 1) {

            % [E RH_Voice_II measure 91 / measure 10]                          %! _comment_measure_numbers
            \override Beam.positions = #'(-8 . -8)                             %! baca_beam_positions:OverrideCommand(1)
            \override Stem.direction = #down                                   %! baca_stem_down:OverrideCommand(1)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
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
        %@%                 "rh-2 2.2.1"                                       %! FIGURE_NAME_MARKUP
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
            [
            (                                                                  %! baca_slur:SpannerCommand

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
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

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
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

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
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            a16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

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
            \set stemRightBeamCount = 1
            c'''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            a'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]
            )                                                                  %! baca_slur:SpannerCommand
            \revert Beam.positions                                             %! baca_beam_positions:OverrideCommand(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E RH_Voice_II measure 92 / measure 11]                          %! _comment_measure_numbers
            \override Beam.positions = #'(-8 . -8)                             %! baca_beam_positions:OverrideCommand(1)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            d'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "rh-2 2.2.2"                                       %! FIGURE_NAME_MARKUP
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
            [
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'16
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
            \set stemRightBeamCount = 2
            fs'''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c''''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
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
            b''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            g'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d'''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            cs''''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            af'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            a''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]
            )                                                                  %! baca_slur:SpannerCommand
            \revert Beam.positions                                             %! baca_beam_positions:OverrideCommand(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E RH_Voice_II measure 93 / measure 12]                          %! _comment_measure_numbers
            \override Beam.positions = #'(-8 . -8)                             %! baca_beam_positions:OverrideCommand(1)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            b'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "rh-2 2.2.3"                                       %! FIGURE_NAME_MARKUP
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
            [
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs'''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c''''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            bf'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

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
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            g''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]
            )                                                                  %! baca_slur:SpannerCommand
            \revert Beam.positions                                             %! baca_beam_positions:OverrideCommand(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E RH_Voice_II measure 94 / measure 13]                          %! _comment_measure_numbers
            \override Beam.positions = #'(-8 . -8)                             %! baca_beam_positions:OverrideCommand(1)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            fs''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "rh-2 2.2.4"                                       %! FIGURE_NAME_MARKUP
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
            [
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f'''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            af''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a'''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs'''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            ef''''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]
            )                                                                  %! baca_slur:SpannerCommand
            \revert Beam.positions                                             %! baca_beam_positions:OverrideCommand(2)
            \revert Script.direction                                           %! baca_script_up:OverrideCommand(2)
            \revert Slur.direction                                             %! baca_slur_up:OverrideCommand(2)
            \revert Stem.direction                                             %! baca_stem_down:OverrideCommand(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E RH_Voice_II measure 95 / measure 14]                          %! _comment_measure_numbers
            \override Beam.positions = #'(-8 . -8)                             %! baca_beam_positions:OverrideCommand(1)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            f''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "rh-2 2.2.5"                                       %! FIGURE_NAME_MARKUP
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
            [
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            fs''''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            c''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            af''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef'''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            g''''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            d''''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]
            )                                                                  %! baca_slur:SpannerCommand
            \revert Beam.positions                                             %! baca_beam_positions:OverrideCommand(2)

        }

    }

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/8 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                % [E RH_Voice_II measure 96 / measure 15]                      %! _comment_measure_numbers
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
                ef''!8
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \fff                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand

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

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "RH_Voice_II"                                         %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E RH_Voice_II measure 97 / measure 16]                          %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_II"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E RH_Rest_Voice_II measure 97 / measure 16]                     %! _comment_measure_numbers
            s1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


E_RH_Voice_II_Inserts = {                                                      %! extern

    % [E RH_Voice_II_Inserts measure 82 / measure 1]                           %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [E RH_Voice_II_Inserts measure 83 / measure 2]                           %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RH_Voice_II_Inserts measure 84 / measure 3]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_II_Inserts measure 85 / measure 4]                           %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E RH_Voice_II_Inserts measure 86 / measure 5]                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RH_Voice_II_Inserts measure 87 / measure 6]                           %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RH_Voice_II_Inserts measure 88 / measure 7]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_II_Inserts measure 89 / measure 8]                           %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_II_Inserts measure 90 / measure 9]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_II_Inserts measure 91 / measure 10]                          %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_II_Inserts measure 92 / measure 11]                          %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_II_Inserts measure 93 / measure 12]                          %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_II_Inserts measure 94 / measure 13]                          %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_II_Inserts measure 95 / measure 14]                          %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RH_Voice_II_Inserts measure 96 / measure 15]                          %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_II_Inserts measure 97 / measure 16]                          %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_RH_Voice_III = {                                                             %! extern

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/5 {

            % [E RH_Voice_III measure 82 / measure 1]                          %! _comment_measure_numbers
            \override Stem.direction = #down                                   %! baca_stem_down:OverrideCommand(1)
            \override TupletBracket.direction = #down                          %! baca_tuplet_bracket_down:OverrideCommand(1)
            \ottava #1                                                         %! baca_ottava:SpannerCommand
            a''4
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "rh-3 5.1.1"                                       %! FIGURE_NAME_MARKUP
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
            \revert Stem.direction                                             %! baca_stem_down:OverrideCommand(2)
            \ottava #0                                                         %! baca_ottava:SpannerCommand

            r4
            \revert Rest.direction                                             %! baca_rest_down:OverrideCommand(2)
            \revert TupletBracket.direction                                    %! baca_tuplet_bracket_down:OverrideCommand(2)

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 10/11 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                % [E RH_Voice_III measure 83 / measure 2]                      %! _comment_measure_numbers
                \override TupletBracket.direction = #down                      %! baca_tuplet_bracket_down:OverrideCommand(1)
                d'''8
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            %@% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
            %@%     \fontsize                                                  %! FIGURE_NAME_MARKUP
            %@%         #2                                                     %! FIGURE_NAME_MARKUP
            %@%         \concat                                                %! FIGURE_NAME_MARKUP
            %@%             {                                                  %! FIGURE_NAME_MARKUP
            %@%                 [                                              %! FIGURE_NAME_MARKUP
            %@%                 "rh-3 5.2.1"                                   %! FIGURE_NAME_MARKUP
            %@%                 \hspace                                        %! FIGURE_NAME_MARKUP
            %@%                     #1                                         %! FIGURE_NAME_MARKUP
            %@%                 \raise                                         %! FIGURE_NAME_MARKUP
            %@%                     #0.25                                      %! FIGURE_NAME_MARKUP
            %@%                     \fontsize                                  %! FIGURE_NAME_MARKUP
            %@%                         #-2                                    %! FIGURE_NAME_MARKUP
            %@%                         (2)                                    %! FIGURE_NAME_MARKUP
            %@%                 ]                                              %! FIGURE_NAME_MARKUP
            %@%             }                                                  %! FIGURE_NAME_MARKUP
            %@%     }                                                          %! FIGURE_NAME_MARKUP
                [
                (                                                              %! baca_slur:SpannerCommand

                ef'''!8

                f'''8

                c'''8
                ]
                )                                                              %! baca_slur:SpannerCommand

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                a''8
                [
                (                                                              %! baca_slur:SpannerCommand

                bf''!8

                c'''8

                g''8

                e''8

                f''8

                ef''!8
                ]
                )                                                              %! baca_slur:SpannerCommand

            }

            \scaleDurations #'(1 . 1) {

                f''8
                [
                (                                                              %! baca_slur:SpannerCommand

                fs''!8

                af''!8

                ef''!8
                ]
                )                                                              %! baca_slur:SpannerCommand

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                c''8
                [
                (                                                              %! baca_slur:SpannerCommand

                cs''!8

                ef''!8

                bf'!8

                g'8
                ]
                )                                                              %! baca_slur:SpannerCommand

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                e'8
                [
                (                                                              %! baca_slur:SpannerCommand

                g'8

                a'8

                d'8
                ]
                )                                                              %! baca_slur:SpannerCommand
                \revert TupletBracket.direction                                %! baca_tuplet_bracket_down:OverrideCommand(2)

            }

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E RH_Voice_III measure 84 / measure 3]                          %! _comment_measure_numbers
            \once \override Rest.transparent = ##t                             %! baca_rest_transparent:OverrideCommand(1)
            r4
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "rh-3 5.2.2"                                       %! FIGURE_NAME_MARKUP
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

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 12/13 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                % [E RH_Voice_III measure 85 / measure 4]                      %! _comment_measure_numbers
                \override TupletBracket.direction = #down                      %! baca_tuplet_bracket_down:OverrideCommand(1)
                cs'''!8
            %@% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
            %@%     \fontsize                                                  %! FIGURE_NAME_MARKUP
            %@%         #2                                                     %! FIGURE_NAME_MARKUP
            %@%         \concat                                                %! FIGURE_NAME_MARKUP
            %@%             {                                                  %! FIGURE_NAME_MARKUP
            %@%                 [                                              %! FIGURE_NAME_MARKUP
            %@%                 "rh-3 5.2.3"                                   %! FIGURE_NAME_MARKUP
            %@%                 \hspace                                        %! FIGURE_NAME_MARKUP
            %@%                     #1                                         %! FIGURE_NAME_MARKUP
            %@%                 \raise                                         %! FIGURE_NAME_MARKUP
            %@%                     #0.25                                      %! FIGURE_NAME_MARKUP
            %@%                     \fontsize                                  %! FIGURE_NAME_MARKUP
            %@%                         #-2                                    %! FIGURE_NAME_MARKUP
            %@%                         (4)                                    %! FIGURE_NAME_MARKUP
            %@%                 ]                                              %! FIGURE_NAME_MARKUP
            %@%             }                                                  %! FIGURE_NAME_MARKUP
            %@%     }                                                          %! FIGURE_NAME_MARKUP
                [
                (                                                              %! baca_slur:SpannerCommand

                c'''8

                d'''8

                b''8

                fs'''!8

                a''8

                g''8
                ~                                                              %! baca_tie_repeat_pitches:SpannerCommand
                ]
                )                                                              %! baca_slur:SpannerCommand

            }

            \scaleDurations #'(1 . 1) {

                g''8
                [
                (                                                              %! baca_slur:SpannerCommand

                bf''!8

                c'''8

                f''8
                ]
                )                                                              %! baca_slur:SpannerCommand

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                e''8
                [
                (                                                              %! baca_slur:SpannerCommand

                ef''!8

                f''8

                d''8

                a''8
                ]

                s8

                bf'!8
                )                                                              %! baca_slur:SpannerCommand

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                fs''!8
                [
                (                                                              %! baca_slur:SpannerCommand

                b'8
                ]
                )                                                              %! baca_slur:SpannerCommand

                s8

                s8

            }

            \scaleDurations #'(1 . 1) {

                f''8
                [
                (                                                              %! baca_slur:SpannerCommand

                d''8

                e'8
                ]

                s8

                af'!8
                [

                cs'!8

                b'8
                ]
                )                                                              %! baca_slur:SpannerCommand
                \revert TupletBracket.direction                                %! baca_tuplet_bracket_down:OverrideCommand(2)

            }

        }

    }

    % [E RH_Voice_III measure 86 / measure 5]                                  %! _comment_measure_numbers
    s1 * 1

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 20/23 {

            \scaleDurations #'(1 . 1) {

                % [E RH_Voice_III measure 87 / measure 6]                      %! _comment_measure_numbers
                \override TupletBracket.direction = #down                      %! baca_tuplet_bracket_down:OverrideCommand(1)
                a'''8
                - \tweak color #(x11-color 'DeepPink1)                         %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \mp                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            %@% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
            %@%     \fontsize                                                  %! FIGURE_NAME_MARKUP
            %@%         #2                                                     %! FIGURE_NAME_MARKUP
            %@%         \concat                                                %! FIGURE_NAME_MARKUP
            %@%             {                                                  %! FIGURE_NAME_MARKUP
            %@%                 [                                              %! FIGURE_NAME_MARKUP
            %@%                 "rh-3 5.2.5"                                   %! FIGURE_NAME_MARKUP
            %@%                 \hspace                                        %! FIGURE_NAME_MARKUP
            %@%                     #1                                         %! FIGURE_NAME_MARKUP
            %@%                 \raise                                         %! FIGURE_NAME_MARKUP
            %@%                     #0.25                                      %! FIGURE_NAME_MARKUP
            %@%                     \fontsize                                  %! FIGURE_NAME_MARKUP
            %@%                         #-2                                    %! FIGURE_NAME_MARKUP
            %@%                         (7)                                    %! FIGURE_NAME_MARKUP
            %@%                 ]                                              %! FIGURE_NAME_MARKUP
            %@%             }                                                  %! FIGURE_NAME_MARKUP
            %@%     }                                                          %! FIGURE_NAME_MARKUP
                [
                (                                                              %! baca_slur:SpannerCommand

                d'''8

                e'''8

                g'''8
                ]
                )                                                              %! baca_slur:SpannerCommand

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                af''!8
                [
                (                                                              %! baca_slur:SpannerCommand

                f'''8

                g''8
                ]

                s8

                b''8
                [

                e''8

                d''8
                ]
                )                                                              %! baca_slur:SpannerCommand

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                af''!8
                (                                                              %! baca_slur:SpannerCommand

                s8

                s8

                fs''!8
                )                                                              %! baca_slur:SpannerCommand

            }

            \scaleDurations #'(1 . 1) {

                a''8
                (                                                              %! baca_slur:SpannerCommand

                s8

                fs''!8
                [

                g'8

                bf'!8
                ]

                s8

                ef''!8
                )                                                              %! baca_slur:SpannerCommand

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                b'8
                [
                (                                                              %! baca_slur:SpannerCommand

                fs'!8
                ]

                s8

                a'8
                )                                                              %! baca_slur:SpannerCommand
                \revert TupletBracket.direction                                %! baca_tuplet_bracket_down:OverrideCommand(2)

            }

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E RH_Voice_III measure 88 / measure 7]                          %! _comment_measure_numbers
            \once \override Rest.transparent = ##t                             %! baca_rest_transparent:OverrideCommand(1)
            r4
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "rh-3 5.2.6"                                       %! FIGURE_NAME_MARKUP
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

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 26/29 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                % [E RH_Voice_III measure 89 / measure 8]                      %! _comment_measure_numbers
                \override TupletBracket.direction = #down                      %! baca_tuplet_bracket_down:OverrideCommand(1)
                c'''8
            %@% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
            %@%     \fontsize                                                  %! FIGURE_NAME_MARKUP
            %@%         #2                                                     %! FIGURE_NAME_MARKUP
            %@%         \concat                                                %! FIGURE_NAME_MARKUP
            %@%             {                                                  %! FIGURE_NAME_MARKUP
            %@%                 [                                              %! FIGURE_NAME_MARKUP
            %@%                 "rh-3 5.2.7"                                   %! FIGURE_NAME_MARKUP
            %@%                 \hspace                                        %! FIGURE_NAME_MARKUP
            %@%                     #1                                         %! FIGURE_NAME_MARKUP
            %@%                 \raise                                         %! FIGURE_NAME_MARKUP
            %@%                     #0.25                                      %! FIGURE_NAME_MARKUP
            %@%                     \fontsize                                  %! FIGURE_NAME_MARKUP
            %@%                         #-2                                    %! FIGURE_NAME_MARKUP
            %@%                         (9)                                    %! FIGURE_NAME_MARKUP
            %@%                 ]                                              %! FIGURE_NAME_MARKUP
            %@%             }                                                  %! FIGURE_NAME_MARKUP
            %@%     }                                                          %! FIGURE_NAME_MARKUP
                [
                (                                                              %! baca_slur:SpannerCommand

                g'''8

                a'''8
                ]

                s8

                cs'''!8

                s8

                fs'''!8
                )                                                              %! baca_slur:SpannerCommand

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                bf''!8
                (                                                              %! baca_slur:SpannerCommand

                s8

                a''8
                [

                af''!8
                ]
                )                                                              %! baca_slur:SpannerCommand

            }

            \scaleDurations #'(1 . 1) {

                cs'''!8
                (                                                              %! baca_slur:SpannerCommand

                s8

                af''!8
                [

                b''8

                c'''8
                ]

                s8

                g''8
                )                                                              %! baca_slur:SpannerCommand

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                cs''!8
                [
                (                                                              %! baca_slur:SpannerCommand

                bf'!8
                ]
                )                                                              %! baca_slur:SpannerCommand

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                e''8
                [
                (                                                              %! baca_slur:SpannerCommand

                a'8

                b'8

                d''8
                ]

                s8

                c''8
                [

                bf'!8
                ]
                )                                                              %! baca_slur:SpannerCommand

            }

            \scaleDurations #'(1 . 1) {

                c''8
                [
                (                                                              %! baca_slur:SpannerCommand

                b'8

                cs'!8

                bf'!8
                ]
                )                                                              %! baca_slur:SpannerCommand
                \revert TupletBracket.direction                                %! baca_tuplet_bracket_down:OverrideCommand(2)

            }

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E RH_Voice_III measure 90 / measure 9]                          %! _comment_measure_numbers
            \once \override Rest.transparent = ##t                             %! baca_rest_transparent:OverrideCommand(1)
            r4
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "rh-3 5.2.8"                                       %! FIGURE_NAME_MARKUP
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

    % [E RH_Voice_III measure 91 / measure 10]                                 %! _comment_measure_numbers
    s1 * 27/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/8 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                % [E RH_Voice_III measure 96 / measure 15]                     %! _comment_measure_numbers
                \override TupletBracket.direction = #down                      %! baca_tuplet_bracket_down:OverrideCommand(1)
                \override TupletBracket.staff-padding = #3                     %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
                f'''8
                - \tweak color #(x11-color 'DeepPink1)                         %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \mp                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            %@% ^ \markup {                                                    %! FIGURE_NAME_MARKUP
            %@%     \fontsize                                                  %! FIGURE_NAME_MARKUP
            %@%         #2                                                     %! FIGURE_NAME_MARKUP
            %@%         \concat                                                %! FIGURE_NAME_MARKUP
            %@%             {                                                  %! FIGURE_NAME_MARKUP
            %@%                 [                                              %! FIGURE_NAME_MARKUP
            %@%                 "rh-3 5.2.9"                                   %! FIGURE_NAME_MARKUP
            %@%                 \hspace                                        %! FIGURE_NAME_MARKUP
            %@%                     #1                                         %! FIGURE_NAME_MARKUP
            %@%                 \raise                                         %! FIGURE_NAME_MARKUP
            %@%                     #0.25                                      %! FIGURE_NAME_MARKUP
            %@%                     \fontsize                                  %! FIGURE_NAME_MARKUP
            %@%                         #-2                                    %! FIGURE_NAME_MARKUP
            %@%                         (21)                                   %! FIGURE_NAME_MARKUP
            %@%                 ]                                              %! FIGURE_NAME_MARKUP
            %@%             }                                                  %! FIGURE_NAME_MARKUP
            %@%     }                                                          %! FIGURE_NAME_MARKUP
                [
                (                                                              %! baca_slur:SpannerCommand

                af'''!8

                bf''!8

                ef'''!8

                d'''8

                cs'''!8

                b''8
                ]
                )                                                              %! baca_slur:SpannerCommand

            }

            \scaleDurations #'(1 . 1) {

                s8

                d''8
                [
                (                                                              %! baca_slur:SpannerCommand

                e''8

                cs''!8
                ]
                )                                                              %! baca_slur:SpannerCommand

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                af''!8
                (                                                              %! baca_slur:SpannerCommand

                s8

                cs''!8

                s8

                s8

                e'8
                [

                d'8
                ]
                )                                                              %! baca_slur:SpannerCommand
                \revert TupletBracket.direction                                %! baca_tuplet_bracket_down:OverrideCommand(2)
                \revert TupletBracket.staff-padding                            %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

            }

        }

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "RH_Voice_III"                                        %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E RH_Voice_III measure 97 / measure 16]                         %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_III"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E RH_Rest_Voice_III measure 97 / measure 16]                    %! _comment_measure_numbers
            s1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


E_RH_Voice_III_Inserts = {                                                     %! extern

    % [E RH_Voice_III_Inserts measure 82 / measure 1]                          %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [E RH_Voice_III_Inserts measure 83 / measure 2]                          %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RH_Voice_III_Inserts measure 84 / measure 3]                          %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_III_Inserts measure 85 / measure 4]                          %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E RH_Voice_III_Inserts measure 86 / measure 5]                          %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RH_Voice_III_Inserts measure 87 / measure 6]                          %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RH_Voice_III_Inserts measure 88 / measure 7]                          %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_III_Inserts measure 89 / measure 8]                          %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_III_Inserts measure 90 / measure 9]                          %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_III_Inserts measure 91 / measure 10]                         %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_III_Inserts measure 92 / measure 11]                         %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_III_Inserts measure 93 / measure 12]                         %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_III_Inserts measure 94 / measure 13]                         %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_III_Inserts measure 95 / measure 14]                         %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RH_Voice_III_Inserts measure 96 / measure 15]                         %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_III_Inserts measure 97 / measure 16]                         %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_RH_Voice_IV = {                                                              %! extern

    % [E RH_Voice_IV measure 82 / measure 1]                                   %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [E RH_Voice_IV measure 83 / measure 2]                                   %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RH_Voice_IV measure 84 / measure 3]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_IV measure 85 / measure 4]                                   %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E RH_Voice_IV measure 86 / measure 5]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RH_Voice_IV measure 87 / measure 6]                                   %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RH_Voice_IV measure 88 / measure 7]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_IV measure 89 / measure 8]                                   %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_IV measure 90 / measure 9]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_IV measure 91 / measure 10]                                  %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_IV measure 92 / measure 11]                                  %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_IV measure 93 / measure 12]                                  %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_IV measure 94 / measure 13]                                  %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_IV measure 95 / measure 14]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RH_Voice_IV measure 96 / measure 15]                                  %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_IV measure 97 / measure 16]                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_RH_Voice_IV_Inserts = {                                                      %! extern

    % [E RH_Voice_IV_Inserts measure 82 / measure 1]                           %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [E RH_Voice_IV_Inserts measure 83 / measure 2]                           %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RH_Voice_IV_Inserts measure 84 / measure 3]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_IV_Inserts measure 85 / measure 4]                           %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E RH_Voice_IV_Inserts measure 86 / measure 5]                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RH_Voice_IV_Inserts measure 87 / measure 6]                           %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RH_Voice_IV_Inserts measure 88 / measure 7]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_IV_Inserts measure 89 / measure 8]                           %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_IV_Inserts measure 90 / measure 9]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_IV_Inserts measure 91 / measure 10]                          %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_IV_Inserts measure 92 / measure 11]                          %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_IV_Inserts measure 93 / measure 12]                          %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_IV_Inserts measure 94 / measure 13]                          %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_IV_Inserts measure 95 / measure 14]                          %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RH_Voice_IV_Inserts measure 96 / measure 15]                          %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_IV_Inserts measure 97 / measure 16]                          %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_RH_Voice_V = {                                                               %! extern

    % [E RH_Voice_V measure 82 / measure 1]                                    %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [E RH_Voice_V measure 83 / measure 2]                                    %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RH_Voice_V measure 84 / measure 3]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_V measure 85 / measure 4]                                    %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E RH_Voice_V measure 86 / measure 5]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RH_Voice_V measure 87 / measure 6]                                    %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RH_Voice_V measure 88 / measure 7]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_V measure 89 / measure 8]                                    %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_V measure 90 / measure 9]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_V measure 91 / measure 10]                                   %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_V measure 92 / measure 11]                                   %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_V measure 93 / measure 12]                                   %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_V measure 94 / measure 13]                                   %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_V measure 95 / measure 14]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RH_Voice_V measure 96 / measure 15]                                   %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_V measure 97 / measure 16]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_RH_Voice_VI = {                                                              %! extern

    % [E RH_Voice_VI measure 82 / measure 1]                                   %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [E RH_Voice_VI measure 83 / measure 2]                                   %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RH_Voice_VI measure 84 / measure 3]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_VI measure 85 / measure 4]                                   %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E RH_Voice_VI measure 86 / measure 5]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RH_Voice_VI measure 87 / measure 6]                                   %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RH_Voice_VI measure 88 / measure 7]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_VI measure 89 / measure 8]                                   %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_VI measure 90 / measure 9]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_VI measure 91 / measure 10]                                  %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_VI measure 92 / measure 11]                                  %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_VI measure 93 / measure 12]                                  %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_VI measure 94 / measure 13]                                  %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E RH_Voice_VI measure 95 / measure 14]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RH_Voice_VI measure 96 / measure 15]                                  %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_VI measure 97 / measure 16]                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_RH_Resonance_Voice = {                                                       %! extern

    % [E RH_Resonance_Voice measure 82 / measure 1]                            %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [E RH_Resonance_Voice measure 83 / measure 2]                            %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RH_Resonance_Voice measure 84 / measure 3]                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Resonance_Voice measure 85 / measure 4]                            %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E RH_Resonance_Voice measure 86 / measure 5]                            %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RH_Resonance_Voice measure 87 / measure 6]                            %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E RH_Resonance_Voice measure 88 / measure 7]                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Resonance_Voice measure 89 / measure 8]                            %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E RH_Resonance_Voice measure 90 / measure 9]                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Resonance_Voice measure 91 / measure 10]                           %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E RH_Resonance_Voice measure 92 / measure 11]                           %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E RH_Resonance_Voice measure 93 / measure 12]                           %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E RH_Resonance_Voice measure 94 / measure 13]                           %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E RH_Resonance_Voice measure 95 / measure 14]                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E RH_Resonance_Voice measure 96 / measure 15]                           %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E RH_Resonance_Voice measure 97 / measure 16]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_Piano_Music_RH_Staff = <<                                                    %! extern

    \context RHVoiceI = "RH_Voice_I"                                           %! ScoreTemplate
    \E_RH_Voice_I                                                              %! extern

    \context RHVoiceIInserts = "RH_Voice_I_Inserts"                            %! ScoreTemplate
    \E_RH_Voice_I_Inserts                                                      %! extern

    \context RHVoiceII = "RH_Voice_II"                                         %! ScoreTemplate
    \E_RH_Voice_II                                                             %! extern

    \context RHVoiceIIInserts = "RH_Voice_II_Inserts"                          %! ScoreTemplate
    \E_RH_Voice_II_Inserts                                                     %! extern

    \context RHVoiceIII = "RH_Voice_III"                                       %! ScoreTemplate
    \E_RH_Voice_III                                                            %! extern

    \context RHVoiceIIIInserts = "RH_Voice_III_Inserts"                        %! ScoreTemplate
    \E_RH_Voice_III_Inserts                                                    %! extern

    \context RHVoiceIV = "RH_Voice_IV"                                         %! ScoreTemplate
    \E_RH_Voice_IV                                                             %! extern

    \context RHVoiceIVInserts = "RH_Voice_IV_Inserts"                          %! ScoreTemplate
    \E_RH_Voice_IV_Inserts                                                     %! extern

    \context RHVoiceV = "RH_Voice_V"                                           %! ScoreTemplate
    \E_RH_Voice_V                                                              %! extern

    \context RHVoiceVI = "RH_Voice_VI"                                         %! ScoreTemplate
    \E_RH_Voice_VI                                                             %! extern

    \context RHResonanceVoice = "RH_Resonance_Voice"                           %! ScoreTemplate
    \E_RH_Resonance_Voice                                                      %! extern

>>                                                                             %! extern


E_LH_Voice_I = {                                                               %! extern

    % [E LH_Voice_I measure 82 / measure 1]                                    %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [E LH_Voice_I measure 83 / measure 2]                                    %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E LH_Voice_I measure 84 / measure 3]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_I measure 85 / measure 4]                                    %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E LH_Voice_I measure 86 / measure 5]                                    %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E LH_Voice_I measure 87 / measure 6]                                    %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E LH_Voice_I measure 88 / measure 7]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_I measure 89 / measure 8]                                    %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E LH_Voice_I measure 90 / measure 9]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_I measure 91 / measure 10]                                   %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E LH_Voice_I measure 92 / measure 11]                                   %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E LH_Voice_I measure 93 / measure 12]                                   %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E LH_Voice_I measure 94 / measure 13]                                   %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E LH_Voice_I measure 95 / measure 14]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E LH_Voice_I measure 96 / measure 15]                                   %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_I measure 97 / measure 16]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_LH_Voice_II = {                                                              %! extern

    % [E LH_Voice_II measure 82 / measure 1]                                   %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [E LH_Voice_II measure 83 / measure 2]                                   %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E LH_Voice_II measure 84 / measure 3]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_II measure 85 / measure 4]                                   %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E LH_Voice_II measure 86 / measure 5]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E LH_Voice_II measure 87 / measure 6]                                   %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E LH_Voice_II measure 88 / measure 7]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_II measure 89 / measure 8]                                   %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E LH_Voice_II measure 90 / measure 9]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_II measure 91 / measure 10]                                  %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E LH_Voice_II measure 92 / measure 11]                                  %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E LH_Voice_II measure 93 / measure 12]                                  %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E LH_Voice_II measure 94 / measure 13]                                  %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E LH_Voice_II measure 95 / measure 14]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E LH_Voice_II measure 96 / measure 15]                                  %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_II measure 97 / measure 16]                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_LH_Voice_III = {                                                             %! extern

    % [E LH_Voice_III measure 82 / measure 1]                                  %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [E LH_Voice_III measure 83 / measure 2]                                  %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E LH_Voice_III measure 84 / measure 3]                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_III measure 85 / measure 4]                                  %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E LH_Voice_III measure 86 / measure 5]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E LH_Voice_III measure 87 / measure 6]                                  %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E LH_Voice_III measure 88 / measure 7]                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_III measure 89 / measure 8]                                  %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E LH_Voice_III measure 90 / measure 9]                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_III measure 91 / measure 10]                                 %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E LH_Voice_III measure 92 / measure 11]                                 %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E LH_Voice_III measure 93 / measure 12]                                 %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E LH_Voice_III measure 94 / measure 13]                                 %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E LH_Voice_III measure 95 / measure 14]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E LH_Voice_III measure 96 / measure 15]                                 %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_III measure 97 / measure 16]                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_LH_Voice_IV = {                                                              %! extern

    % [E LH_Voice_IV measure 82 / measure 1]                                   %! _comment_measure_numbers
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override PianoMusicLHStaff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set PianoMusicLHStaff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    s1 * 27/4
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    {

        \scaleDurations #'(1 . 1) {

            % [E LH_Voice_IV measure 85 / measure 4]                           %! _comment_measure_numbers
            \override Slur.direction = #down                                   %! baca_slur_down:OverrideCommand(1)
            \override Script.direction = #up                                   %! baca_script_up:OverrideCommand(1)
        %%% \once \override PianoMusicLHStaff.Clef.X-extent = ##f              %! MEASURE_85:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        %%% \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.75 . 0) %! MEASURE_85:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
            \clef "bass"                                                       %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
        %@% \override PianoMusicLHStaff.Clef.color = ##f                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set PianoMusicLHStaff.forceClef = ##t                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
            r2
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-4 5.2.1"                                       %! FIGURE_NAME_MARKUP
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
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

            r2

            r2

            b'8.
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            r8.

            ef'!8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r8.

            cs!8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

            r8.

            r4.
            \revert Slur.direction                                             %! baca_slur_down:OverrideCommand(2)

        }

    }

    % [E LH_Voice_IV measure 86 / measure 5]                                   %! _comment_measure_numbers
    s1 * 1

    {

        \scaleDurations #'(1 . 1) {

            % [E LH_Voice_IV measure 87 / measure 6]                           %! _comment_measure_numbers
            \override Slur.direction = #down                                   %! baca_slur_down:OverrideCommand(1)
            r2
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-4 5.2.2"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (23)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

            r2

            af'!8.
            - \tweak color #(x11-color 'DeepPink1)                             %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            (                                                                  %! baca_slur:SpannerCommand

            r16

            e'8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r16

            bf!8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r16

            cs!8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

            r16
            \revert Slur.direction                                             %! baca_slur_down:OverrideCommand(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            b'8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-4 5.2.3"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (24)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            (                                                                  %! baca_slur:SpannerCommand

            r16

            g8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

            r16

        }

    }

    % [E LH_Voice_IV measure 88 / measure 7]                                   %! _comment_measure_numbers
    s1 * 1/4

    {

        \scaleDurations #'(1 . 1) {

            % [E LH_Voice_IV measure 89 / measure 8]                           %! _comment_measure_numbers
            b'8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-4 5.2.4"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (25)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            (                                                                  %! baca_slur:SpannerCommand

            r16

            ef'!8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r16

            cs!8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            r16

            af,!8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            )                                                                  %! baca_slur:SpannerCommand

            r16

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            e'8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-4 5.2.5"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (26)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            [
            (                                                                  %! baca_slur:SpannerCommand

            bf!8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            ]
            )                                                                  %! baca_slur:SpannerCommand

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            cs'!8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-4 5.2.6"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (27)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            [
            (                                                                  %! baca_slur:SpannerCommand

            b8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            g8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            ]
            )                                                                  %! baca_slur:SpannerCommand

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            r8.
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-4 5.2.7"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (28)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

            b8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            [
            (                                                                  %! baca_slur:SpannerCommand

            ef,!8.
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            ]
            )                                                                  %! baca_slur:SpannerCommand

            r4

            r4

            r4

        }

    }

    % [E LH_Voice_IV measure 90 / measure 9]                                   %! _comment_measure_numbers
    s1 * 7

    {

        \scaleDurations #'(1 . 1) {

            % [E LH_Voice_IV measure 96 / measure 15]                          %! _comment_measure_numbers
            r2..
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-4 5.2.8"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (29)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

            cs'!8
            - \tweak color #(x11-color 'DeepPink1)                             %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            [
            (                                                                  %! baca_slur:SpannerCommand

            af,!8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            e,8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            ]
            )                                                                  %! baca_slur:SpannerCommand

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            bf!8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-4 5.2.9"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (30)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            [
            (                                                                  %! baca_slur:SpannerCommand

            cs!8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            b,8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

            g,8
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            ]
            )                                                                  %! baca_slur:SpannerCommand

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E LH_Voice_IV measure 97 / measure 16]                          %! _comment_measure_numbers
            \once \override Rest.transparent = ##t                             %! baca_rest_transparent:OverrideCommand(1)
            \clef "treble"                                                     %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
        %@% \override PianoMusicLHStaff.Clef.color = ##f                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set PianoMusicLHStaff.forceClef = ##t                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
            r4
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lh-4 final"                                       %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (31)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            \revert Script.direction                                           %! baca_script_up:OverrideCommand(2)
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }

    }

}                                                                              %! extern


E_LH_Voice_IV_Inserts = {                                                      %! extern

    % [E LH_Voice_IV_Inserts measure 82 / measure 1]                           %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [E LH_Voice_IV_Inserts measure 83 / measure 2]                           %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E LH_Voice_IV_Inserts measure 84 / measure 3]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_IV_Inserts measure 85 / measure 4]                           %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E LH_Voice_IV_Inserts measure 86 / measure 5]                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E LH_Voice_IV_Inserts measure 87 / measure 6]                           %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E LH_Voice_IV_Inserts measure 88 / measure 7]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_IV_Inserts measure 89 / measure 8]                           %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E LH_Voice_IV_Inserts measure 90 / measure 9]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_IV_Inserts measure 91 / measure 10]                          %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E LH_Voice_IV_Inserts measure 92 / measure 11]                          %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E LH_Voice_IV_Inserts measure 93 / measure 12]                          %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E LH_Voice_IV_Inserts measure 94 / measure 13]                          %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E LH_Voice_IV_Inserts measure 95 / measure 14]                          %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E LH_Voice_IV_Inserts measure 96 / measure 15]                          %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_IV_Inserts measure 97 / measure 16]                          %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_LH_Voice_V = {                                                               %! extern

    % [E LH_Voice_V measure 82 / measure 1]                                    %! _comment_measure_numbers
    s1 * 39/4
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    {

        \scaleDurations #'(1 . 1) {

            % [E LH_Voice_V measure 86 / measure 5]                            %! _comment_measure_numbers
            \override Stem.direction = #up                                     %! baca_stem_up:OverrideCommand(1)
            \dynamicUp                                                         %! baca_dynamic_down:IndicatorCommand
            bf,,!8.
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 b.1.5                                              %! FIGURE_NAME_MARKUP
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
            r32

            d,8.

            r32

            c,8.

            r32

            b,,8.
            \revert Stem.direction                                             %! baca_stem_up:OverrideCommand(2)

            r32

            r8
            \revert Rest.direction                                             %! baca_rest_up:OverrideCommand(2)

        }

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "LH_Voice_V"                                          %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E LH_Voice_V measure 87 / measure 6]                            %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/2                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_V"                                     %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E LH_Rest_Voice_V measure 87 / measure 6]                       %! _comment_measure_numbers
            s1 * 5/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E LH_Voice_V measure 88 / measure 7]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [E LH_Voice_V measure 89 / measure 8]                                    %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _make_measure_silences

    % [E LH_Voice_V measure 90 / measure 9]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [E LH_Voice_V measure 91 / measure 10]                                   %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _make_measure_silences

    % [E LH_Voice_V measure 92 / measure 11]                                   %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _make_measure_silences

    % [E LH_Voice_V measure 93 / measure 12]                                   %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _make_measure_silences

    % [E LH_Voice_V measure 94 / measure 13]                                   %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _make_measure_silences

    % [E LH_Voice_V measure 95 / measure 14]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_measure_silences

    % [E LH_Voice_V measure 96 / measure 15]                                   %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _make_measure_silences

    % [E LH_Voice_V measure 97 / measure 16]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


E_LH_Voice_V_Inserts = {                                                       %! extern

    % [E LH_Voice_V_Inserts measure 82 / measure 1]                            %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [E LH_Voice_V_Inserts measure 83 / measure 2]                            %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E LH_Voice_V_Inserts measure 84 / measure 3]                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_V_Inserts measure 85 / measure 4]                            %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E LH_Voice_V_Inserts measure 86 / measure 5]                            %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E LH_Voice_V_Inserts measure 87 / measure 6]                            %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E LH_Voice_V_Inserts measure 88 / measure 7]                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_V_Inserts measure 89 / measure 8]                            %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E LH_Voice_V_Inserts measure 90 / measure 9]                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_V_Inserts measure 91 / measure 10]                           %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E LH_Voice_V_Inserts measure 92 / measure 11]                           %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E LH_Voice_V_Inserts measure 93 / measure 12]                           %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E LH_Voice_V_Inserts measure 94 / measure 13]                           %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E LH_Voice_V_Inserts measure 95 / measure 14]                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E LH_Voice_V_Inserts measure 96 / measure 15]                           %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_V_Inserts measure 97 / measure 16]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_LH_Voice_VI = {                                                              %! extern

    % [E LH_Voice_VI measure 82 / measure 1]                                   %! _comment_measure_numbers
    s1 * 39/4
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {

            % [E LH_Voice_VI measure 86 / measure 5]                           %! _comment_measure_numbers
            \override Stem.direction = #down                                   %! baca_stem_down:OverrideCommand(1)
            \override TupletBracket.direction = #down                          %! baca_tuplet_bracket_down:OverrideCommand(1)
            \override TupletBracket.staff-padding = #6                         %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
            \ottava #-1                                                        %! baca_ottava_bassa:SpannerCommand
            b,,,8
            - \tweak color #(x11-color 'DeepPink1)                             %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 b.1.4                                              %! FIGURE_NAME_MARKUP
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

            \override Rest.direction = #down                                   %! baca_rest_down:OverrideCommand(1)
            r4

            ef,,!8
            \revert Stem.direction                                             %! baca_stem_down:OverrideCommand(2)
            \ottava #0                                                         %! baca_ottava_bassa:SpannerCommand

            r4
            \revert Rest.direction                                             %! baca_rest_down:OverrideCommand(2)
            \revert TupletBracket.direction                                    %! baca_tuplet_bracket_down:OverrideCommand(2)
            \revert TupletBracket.staff-padding                                %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

        }

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "LH_Voice_VI"                                         %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E LH_Voice_VI measure 87 / measure 6]                           %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/2                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_VI"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E LH_Rest_Voice_VI measure 87 / measure 6]                      %! _comment_measure_numbers
            s1 * 5/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E LH_Voice_VI measure 88 / measure 7]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [E LH_Voice_VI measure 89 / measure 8]                                   %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _make_measure_silences

    % [E LH_Voice_VI measure 90 / measure 9]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

    % [E LH_Voice_VI measure 91 / measure 10]                                  %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _make_measure_silences

    % [E LH_Voice_VI measure 92 / measure 11]                                  %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _make_measure_silences

    % [E LH_Voice_VI measure 93 / measure 12]                                  %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _make_measure_silences

    % [E LH_Voice_VI measure 94 / measure 13]                                  %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _make_measure_silences

    % [E LH_Voice_VI measure 95 / measure 14]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_measure_silences

    % [E LH_Voice_VI measure 96 / measure 15]                                  %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _make_measure_silences

    % [E LH_Voice_VI measure 97 / measure 16]                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


E_LH_Voice_VI_Inserts = {                                                      %! extern

    % [E LH_Voice_VI_Inserts measure 82 / measure 1]                           %! _comment_measure_numbers
    s1 * 4                                                                     %! _call_rhythm_commands

    % [E LH_Voice_VI_Inserts measure 83 / measure 2]                           %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E LH_Voice_VI_Inserts measure 84 / measure 3]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_VI_Inserts measure 85 / measure 4]                           %! _comment_measure_numbers
    s1 * 3                                                                     %! _call_rhythm_commands

    % [E LH_Voice_VI_Inserts measure 86 / measure 5]                           %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E LH_Voice_VI_Inserts measure 87 / measure 6]                           %! _comment_measure_numbers
    s1 * 5/2                                                                   %! _call_rhythm_commands

    % [E LH_Voice_VI_Inserts measure 88 / measure 7]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_VI_Inserts measure 89 / measure 8]                           %! _comment_measure_numbers
    s1 * 13/4                                                                  %! _call_rhythm_commands

    % [E LH_Voice_VI_Inserts measure 90 / measure 9]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_VI_Inserts measure 91 / measure 10]                          %! _comment_measure_numbers
    s1 * 29/16                                                                 %! _call_rhythm_commands

    % [E LH_Voice_VI_Inserts measure 92 / measure 11]                          %! _comment_measure_numbers
    s1 * 27/16                                                                 %! _call_rhythm_commands

    % [E LH_Voice_VI_Inserts measure 93 / measure 12]                          %! _comment_measure_numbers
    s1 * 21/16                                                                 %! _call_rhythm_commands

    % [E LH_Voice_VI_Inserts measure 94 / measure 13]                          %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E LH_Voice_VI_Inserts measure 95 / measure 14]                          %! _comment_measure_numbers
    s1 * 1                                                                     %! _call_rhythm_commands

    % [E LH_Voice_VI_Inserts measure 96 / measure 15]                          %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_VI_Inserts measure 97 / measure 16]                          %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_LH_Resonance_Voice = {                                                       %! extern

    % [E LH_Resonance_Voice measure 82 / measure 1]                            %! _comment_measure_numbers
    \override Dots.transparent = ##t                                           %! baca_dots_transparent:OverrideCommand(1)
    s1 * 17

    {

        \scaleDurations #'(1 . 1) {

            % [E LH_Resonance_Voice measure 91 / measure 10]                   %! _comment_measure_numbers
            <cs,,! cs,!>1..
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lhr 2.2.1"                                        %! FIGURE_NAME_MARKUP
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

            \once \override NoteHead.no-ledgers = ##t                          %! baca_no_ledgers:OverrideCommand(1)
            \once \override Accidental.transparent = ##t                       %! baca_accidental_transparent:OverrideCommand(1)
            \once \override Beam.transparent = ##t                             %! baca_beam_transparent:OverrideCommand(1)
            \once \override Flag.transparent = ##t                             %! baca_flag_transparent:OverrideCommand(1)
            \once \override NoteHead.transparent = ##t                         %! baca_note_head_transparent:OverrideCommand(1)
            \once \override RepeatTie.transparent = ##t                        %! baca_repeat_tie_transparent:OverrideCommand(1)
            \once \override Stem.transparent = ##t                             %! baca_stem_transparent:OverrideCommand(1)
            <cs,,! cs,!>16
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E LH_Resonance_Voice measure 92 / measure 11]                   %! _comment_measure_numbers
            \once \override Accidental.stencil = ##f                           %! baca_accidental_stencil_false:OverrideCommand(1)
            \override Stem.transparent = ##t                                   %! baca_stem_transparent:OverrideCommand(1)
            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
            <cs,,! cs,!>1.
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lhr 2.2.2a"                                       %! FIGURE_NAME_MARKUP
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

            \once \override NoteHead.no-ledgers = ##t                          %! baca_no_ledgers:OverrideCommand(1)
            \once \override Accidental.transparent = ##t                       %! baca_accidental_transparent:OverrideCommand(1)
            \once \override Beam.transparent = ##t                             %! baca_beam_transparent:OverrideCommand(1)
            \once \override Flag.transparent = ##t                             %! baca_flag_transparent:OverrideCommand(1)
            \once \override NoteHead.transparent = ##t                         %! baca_note_head_transparent:OverrideCommand(1)
            \once \override RepeatTie.transparent = ##t                        %! baca_repeat_tie_transparent:OverrideCommand(1)
            \once \override Stem.transparent = ##t                             %! baca_stem_transparent:OverrideCommand(1)
            <cs,,! cs,!>8.
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand
            \revert Stem.transparent                                           %! baca_stem_transparent:OverrideCommand(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E LH_Resonance_Voice measure 93 / measure 12]                   %! _comment_measure_numbers
            <ef,,! ef,!>1
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lhr 2.2.3a"                                       %! FIGURE_NAME_MARKUP
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

            \override NoteHead.no-ledgers = ##t                                %! baca_no_ledgers:OverrideCommand(1)
            \override Accidental.transparent = ##t                             %! baca_accidental_transparent:OverrideCommand(1)
            \override Beam.transparent = ##t                                   %! baca_beam_transparent:OverrideCommand(1)
            \override Flag.transparent = ##t                                   %! baca_flag_transparent:OverrideCommand(1)
            \override NoteHead.transparent = ##t                               %! baca_note_head_transparent:OverrideCommand(1)
            \override RepeatTie.transparent = ##t                              %! baca_repeat_tie_transparent:OverrideCommand(1)
            \override Stem.transparent = ##t                                   %! baca_stem_transparent:OverrideCommand(1)
            <ef,,! ef,!>4
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

            <ef,,! ef,!>16
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

            % [E LH_Resonance_Voice measure 94 / measure 13]                   %! _comment_measure_numbers
            \once \override Accidental.stencil = ##f                           %! baca_accidental_stencil_false:OverrideCommand(1)
            \once \override Stem.transparent = ##t                             %! baca_stem_transparent:OverrideCommand(1)
            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
            <ef,,! ef,!>2...
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lhr 2.2.4"                                        %! FIGURE_NAME_MARKUP
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

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E LH_Resonance_Voice measure 95 / measure 14]                   %! _comment_measure_numbers
            \once \override Accidental.stencil = ##f                           %! baca_accidental_stencil_false:OverrideCommand(1)
            \once \override Stem.transparent = ##t                             %! baca_stem_transparent:OverrideCommand(1)
            <ef,,! ef,!>1
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 "lhr 2.2.5"                                        %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

        }

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "LH_Resonance_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E LH_Resonance_Voice measure 96 / measure 15]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 7/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "LH_Resonance_Rest_Voice"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E LH_Resonance_Rest_Voice measure 96 / measure 15]              %! _comment_measure_numbers
            s1 * 7/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E LH_Resonance_Voice measure 97 / measure 16]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_measure_silences
    \revert Dots.transparent                                                   %! baca_dots_transparent:OverrideCommand(2)

}                                                                              %! extern


E_Piano_Music_LH_Staff = <<                                                    %! extern

    \context LHVoiceI = "LH_Voice_I"                                           %! ScoreTemplate
    \E_LH_Voice_I                                                              %! extern

    \context LHVoiceII = "LH_Voice_II"                                         %! ScoreTemplate
    \E_LH_Voice_II                                                             %! extern

    \context LHVoiceIII = "LH_Voice_III"                                       %! ScoreTemplate
    \E_LH_Voice_III                                                            %! extern

    \context LHVoiceIV = "LH_Voice_IV"                                         %! ScoreTemplate
    \E_LH_Voice_IV                                                             %! extern

    \context LHVoiceIVInserts = "LH_Voice_IV_Inserts"                          %! ScoreTemplate
    \E_LH_Voice_IV_Inserts                                                     %! extern

    \context LHVoiceV = "LH_Voice_V"                                           %! ScoreTemplate
    \E_LH_Voice_V                                                              %! extern

    \context LHVoiceVInserts = "LH_Voice_V_Inserts"                            %! ScoreTemplate
    \E_LH_Voice_V_Inserts                                                      %! extern

    \context LHVoiceVI = "LH_Voice_VI"                                         %! ScoreTemplate
    \E_LH_Voice_VI                                                             %! extern

    \context LHVoiceVIInserts = "LH_Voice_VI_Inserts"                          %! ScoreTemplate
    \E_LH_Voice_VI_Inserts                                                     %! extern

    \context LHResonanceVoice = "LH_Resonance_Voice"                           %! ScoreTemplate
    \E_LH_Resonance_Voice                                                      %! extern

>>                                                                             %! extern
