E_Global_Rests = {                                                             %! abjad.Path.extern

    % [E Global_Rests measure 82 / measure 1]                                  %! _comment_measure_numbers
    R1 * 4                                                                     %! _make_global_rests(1)

    % [E Global_Rests measure 83 / measure 2]                                  %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 84 / measure 3]                                  %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata:GlobalFermataCommand(1)

    % [E Global_Rests measure 85 / measure 4]                                  %! _comment_measure_numbers
    R1 * 3                                                                     %! _make_global_rests(1)

    % [E Global_Rests measure 86 / measure 5]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [E Global_Rests measure 87 / measure 6]                                  %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 88 / measure 7]                                  %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata:GlobalFermataCommand(1)

    % [E Global_Rests measure 89 / measure 8]                                  %! _comment_measure_numbers
    R1 * 13/4                                                                  %! _make_global_rests(1)

    % [E Global_Rests measure 90 / measure 9]                                  %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata:GlobalFermataCommand(1)

    % [E Global_Rests measure 91 / measure 10]                                 %! _comment_measure_numbers
    R1 * 29/16                                                                 %! _make_global_rests(1)

    % [E Global_Rests measure 92 / measure 11]                                 %! _comment_measure_numbers
    R1 * 27/16                                                                 %! _make_global_rests(1)

    % [E Global_Rests measure 93 / measure 12]                                 %! _comment_measure_numbers
    R1 * 21/16                                                                 %! _make_global_rests(1)

    % [E Global_Rests measure 94 / measure 13]                                 %! _comment_measure_numbers
    R1 * 15/16                                                                 %! _make_global_rests(1)

    % [E Global_Rests measure 95 / measure 14]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [E Global_Rests measure 96 / measure 15]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 97 / measure 16]                                 %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata:GlobalFermataCommand(1)

    % [E Global_Rests measure 98 / measure 17]                                 %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! abjad.Path.extern


E_Global_Skips = {                                                             %! abjad.Path.extern

    % [E Global_Skips measure 82 / measure 1]                                  %! _comment_measure_numbers
    \time 16/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 4                                                                     %! _make_global_skips(1)
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "82"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[3'19'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 83 / measure 2]                                  %! _comment_measure_numbers
    \time 10/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "83"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[3'30'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 84 / measure 3]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "84"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only-fermata "1''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 85 / measure 4]                                  %! _comment_measure_numbers
    \time 12/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "85"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[3'36'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 86 / measure 5]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "86"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[3'45'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 87 / measure 6]                                  %! _comment_measure_numbers
    \time 10/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "87"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[3'47'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 88 / measure 7]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "88"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only-fermata "1''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 89 / measure 8]                                  %! _comment_measure_numbers
    \time 13/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 13/4                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "89"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[3'53'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 90 / measure 9]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "90"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only-fermata "1''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 91 / measure 10]                                 %! _comment_measure_numbers
    \time 29/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 29/16                                                                 %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "91"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[4'04'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 92 / measure 11]                                 %! _comment_measure_numbers
    \time 27/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 27/16                                                                 %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "92"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[4'09'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 93 / measure 12]                                 %! _comment_measure_numbers
    \time 21/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 21/16                                                                 %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "93"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[4'14'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 94 / measure 13]                                 %! _comment_measure_numbers
    \time 15/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 15/16                                                                 %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "94"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[4'16'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 95 / measure 14]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "95"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[4'18'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 96 / measure 15]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "96"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[4'21'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 97 / measure 16]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "97"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-both-left-fermata "2''" "[4'26'']"                        %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 98 / measure 17]                                 %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
    \baca-time-signature-transparent                                           %! PHANTOM:_style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:_make_global_skips(3)
%@% \bacaStopTextSpanLMN                                                       %! PHANTOM:_style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:_style_phantom_measures(1):MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:_style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:_style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


E_RH_Voice_I = {                                                               %! abjad.Path.extern

    % [E RH_Voice_I measure 82 / measure 1]                                    %! _comment_measure_numbers
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override PianoMusicRHStaff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set PianoMusicRHStaff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    s1 * 16/4                                                                  %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [E RH_Voice_I measure 83 / measure 2]                                    %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_I measure 84 / measure 3]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_I measure 85 / measure 4]                                    %! _comment_measure_numbers
    s1 * 12/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_I measure 86 / measure 5]                                    %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_I measure 87 / measure 6]                                    %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

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
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_I measure 96 / measure 15]                                   %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_I measure 97 / measure 16]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_I"                                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Voice_I measure 98 / measure 17]                           %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_I"                                     %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Rest_Voice_I measure 98 / measure 17]                      %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_RH_Voice_I_Inserts = {                                                       %! abjad.Path.extern

    % [E RH_Voice_I_Inserts measure 82 / measure 1]                            %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_I_Inserts measure 83 / measure 2]                            %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_I_Inserts measure 84 / measure 3]                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_I_Inserts measure 85 / measure 4]                            %! _comment_measure_numbers
    s1 * 12/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_I_Inserts measure 86 / measure 5]                            %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_I_Inserts measure 87 / measure 6]                            %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

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
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_I_Inserts measure 96 / measure 15]                           %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_I_Inserts measure 97 / measure 16]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_I_Inserts"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Voice_I_Inserts measure 98 / measure 17]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_I_Inserts"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Rest_Voice_I_Inserts measure 98 / measure 17]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_RH_Voice_II = {                                                              %! abjad.Path.extern

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [E RH_Voice_II measure 82 / measure 1]                           %! _comment_measure_numbers
            \override Script.direction = #up                                   %! baca.script_up:OverrideCommand(1)
            \override Stem.direction = #up                                     %! baca.stem_up:OverrideCommand(1)
            \dynamicUp                                                         %! baca.dynamic_down:IndicatorCommand
            c'''8                                                              %! baca.MusicMaker.__call__
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \fff                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
            - \accent                                                          %! baca.accent:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "rh-2 5.1.1"                                       %! FIGURE_NAME
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

            \override Rest.direction = #up                                     %! baca.rest_up:OverrideCommand(1)
            r2..                                                               %! baca.MusicMaker.__call__

            d'''8                                                              %! baca.MusicMaker.__call__
            - \accent                                                          %! baca.accent:IndicatorCommand

            r2..                                                               %! baca.MusicMaker.__call__

            ef''''!8                                                           %! baca.MusicMaker.__call__
            - \accent                                                          %! baca.accent:IndicatorCommand

            r2..                                                               %! baca.MusicMaker.__call__

            f''''8                                                             %! baca.MusicMaker.__call__
            - \accent                                                          %! baca.accent:IndicatorCommand
            \revert Stem.direction                                             %! baca.stem_up:OverrideCommand(2)

            r2..                                                               %! baca.MusicMaker.__call__
            \revert Rest.direction                                             %! baca.rest_up:OverrideCommand(2)
            \revert Script.direction                                           %! baca.script_up:OverrideCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text                         %! baca.MusicMaker.__call__
        \times 10/11 {                                                         %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 3/4 {                                                       %! baca.MusicMaker.__call__

                % [E RH_Voice_II measure 83 / measure 2]                       %! _comment_measure_numbers
                \override Beam.positions = #'(10.5 . 10.5)                     %! baca.beam_positions:OverrideCommand(1)
                \override Script.direction = #up                               %! baca.script_up:OverrideCommand(1)
                s8                                                             %! baca.MusicMaker.__call__
                [

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

            }                                                                  %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 6/7 {                                                       %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

            }                                                                  %! baca.MusicMaker.__call__

            \scaleDurations #'(1 . 1) {                                        %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

            }                                                                  %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 6/7 {                                                       %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                \override Stem.direction = #up                                 %! baca.stem_up:OverrideCommand(1)
                af'!8                                                          %! baca.MusicMaker.__call__
                - \tweak color #(x11-color 'DeepPink1)                         %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \fff                                                           %! REDUNDANT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
                - \accent                                                      %! baca.accent:IndicatorCommand

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                fs'!8                                                          %! baca.MusicMaker.__call__
                - \accent                                                      %! baca.accent:IndicatorCommand

            }                                                                  %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 3/4 {                                                       %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                s8                                                             %! baca.MusicMaker.__call__

            }                                                                  %! baca.MusicMaker.__call__

        }                                                                      %! baca.MusicMaker.__call__
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }                                                                          %! baca.MusicMaker.__call__

    % [E RH_Voice_II measure 84 / measure 3]                                   %! _comment_measure_numbers
    s1 * 1/4

    {                                                                          %! baca.MusicMaker.__call__
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text                         %! baca.MusicMaker.__call__
        \times 12/13 {                                                         %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 6/7 {                                                       %! baca.MusicMaker.__call__

                % [E RH_Voice_II measure 85 / measure 4]                       %! _comment_measure_numbers
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

            }                                                                  %! baca.MusicMaker.__call__

            \scaleDurations #'(1 . 1) {                                        %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

            }                                                                  %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 6/7 {                                                       %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                c''8                                                           %! baca.MusicMaker.__call__
                - \accent                                                      %! baca.accent:IndicatorCommand

                s8                                                             %! baca.MusicMaker.__call__

            }                                                                  %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 3/4 {                                                       %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                cs''!8                                                         %! baca.MusicMaker.__call__
                - \accent                                                      %! baca.accent:IndicatorCommand

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                e''8                                                           %! baca.MusicMaker.__call__
                - \accent                                                      %! baca.accent:IndicatorCommand

            }                                                                  %! baca.MusicMaker.__call__

            \scaleDurations #'(1 . 1) {                                        %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                ef'!8                                                          %! baca.MusicMaker.__call__
                - \accent                                                      %! baca.accent:IndicatorCommand

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__
                ]

            }                                                                  %! baca.MusicMaker.__call__

        }                                                                      %! baca.MusicMaker.__call__
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }                                                                          %! baca.MusicMaker.__call__

    % [E RH_Voice_II measure 86 / measure 5]                                   %! _comment_measure_numbers
    s1 * 1

    {                                                                          %! baca.MusicMaker.__call__
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text                         %! baca.MusicMaker.__call__
        \times 20/23 {                                                         %! baca.MusicMaker.__call__

            \scaleDurations #'(1 . 1) {                                        %! baca.MusicMaker.__call__

                % [E RH_Voice_II measure 87 / measure 6]                       %! _comment_measure_numbers
                s8                                                             %! baca.MusicMaker.__call__
                [

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

            }                                                                  %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 6/7 {                                                       %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                fs''!8                                                         %! baca.MusicMaker.__call__
                - \tweak color #(x11-color 'DeepPink1)                         %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \fff                                                           %! REDUNDANT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
                - \accent                                                      %! baca.accent:IndicatorCommand

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

            }                                                                  %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 3/4 {                                                       %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                ef''!8                                                         %! baca.MusicMaker.__call__
                - \accent                                                      %! baca.accent:IndicatorCommand

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                f''8                                                           %! baca.MusicMaker.__call__
                - \accent                                                      %! baca.accent:IndicatorCommand

                s8                                                             %! baca.MusicMaker.__call__

            }                                                                  %! baca.MusicMaker.__call__

            \scaleDurations #'(1 . 1) {                                        %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                e''8                                                           %! baca.MusicMaker.__call__
                - \accent                                                      %! baca.accent:IndicatorCommand

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                f'8                                                            %! baca.MusicMaker.__call__
                - \accent                                                      %! baca.accent:IndicatorCommand

                s8                                                             %! baca.MusicMaker.__call__

            }                                                                  %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 3/4 {                                                       %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                af'!8                                                          %! baca.MusicMaker.__call__
                - \accent                                                      %! baca.accent:IndicatorCommand

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                s8                                                             %! baca.MusicMaker.__call__

            }                                                                  %! baca.MusicMaker.__call__

        }                                                                      %! baca.MusicMaker.__call__
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }                                                                          %! baca.MusicMaker.__call__

    % [E RH_Voice_II measure 88 / measure 7]                                   %! _comment_measure_numbers
    s1 * 1/4

    {                                                                          %! baca.MusicMaker.__call__
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text                         %! baca.MusicMaker.__call__
        \times 26/29 {                                                         %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 6/7 {                                                       %! baca.MusicMaker.__call__

                % [E RH_Voice_II measure 89 / measure 8]                       %! _comment_measure_numbers
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                bf''!8                                                         %! baca.MusicMaker.__call__
                - \accent                                                      %! baca.accent:IndicatorCommand

                s8                                                             %! baca.MusicMaker.__call__

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                af''!8                                                         %! baca.MusicMaker.__call__
                - \accent                                                      %! baca.accent:IndicatorCommand

                s8                                                             %! baca.MusicMaker.__call__

            }                                                                  %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 3/4 {                                                       %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                g''8                                                           %! baca.MusicMaker.__call__
                - \accent                                                      %! baca.accent:IndicatorCommand

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

            }                                                                  %! baca.MusicMaker.__call__

            \scaleDurations #'(1 . 1) {                                        %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                fs''!8                                                         %! baca.MusicMaker.__call__
                - \accent                                                      %! baca.accent:IndicatorCommand

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                a''8                                                           %! baca.MusicMaker.__call__
                - \accent                                                      %! baca.accent:IndicatorCommand

                s8                                                             %! baca.MusicMaker.__call__

            }                                                                  %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 3/4 {                                                       %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                c''8                                                           %! baca.MusicMaker.__call__
                - \accent                                                      %! baca.accent:IndicatorCommand

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                b'8                                                            %! baca.MusicMaker.__call__
                - \accent                                                      %! baca.accent:IndicatorCommand

            }                                                                  %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 6/7 {                                                       %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                ef''!8                                                         %! baca.MusicMaker.__call__
                - \accent                                                      %! baca.accent:IndicatorCommand
                \revert Stem.direction                                         %! baca.stem_up:OverrideCommand(2)

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

            }                                                                  %! baca.MusicMaker.__call__

            \scaleDurations #'(1 . 1) {                                        %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__
                ]
                \revert Beam.positions                                         %! baca.beam_positions:OverrideCommand(2)
                \revert Script.direction                                       %! baca.script_up:OverrideCommand(2)

            }                                                                  %! baca.MusicMaker.__call__

        }                                                                      %! baca.MusicMaker.__call__
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }                                                                          %! baca.MusicMaker.__call__

    % [E RH_Voice_II measure 90 / measure 9]                                   %! _comment_measure_numbers
    \override Script.direction = #up                                           %! baca.script_up:OverrideCommand(1)
    \override Slur.direction = #up                                             %! baca.slur_up:OverrideCommand(1)
    s1 * 1/4

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [E RH_Voice_II measure 91 / measure 10]                          %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(-8 . -8)                             %! baca.beam_positions:OverrideCommand(1)
            \override Stem.direction = #down                                   %! baca.stem_down:OverrideCommand(1)
            \dynamicDown                                                       %! baca.dynamic_down:IndicatorCommand
            fs!16                                                              %! baca.MusicMaker.__call__
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
            - \staccato                                                        %! baca.staccato:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "rh-2 2.2.1"                                       %! FIGURE_NAME
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
            [
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            af'!16                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf!16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef'!16                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d16                                                                %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs'!16                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            a16                                                                %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b16                                                                %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs''!16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'''16                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e16                                                                %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f16                                                                %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af!16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf!16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'!16                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b16                                                                %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            a'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)
            ]
            \revert Beam.positions                                             %! baca.beam_positions:OverrideCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [E RH_Voice_II measure 92 / measure 11]                          %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(-8 . -8)                             %! baca.beam_positions:OverrideCommand(1)
            d'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "rh-2 2.2.2"                                       %! FIGURE_NAME
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
            [
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs''!16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af''!16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16                                                           %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs'''!16                                                           %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c''''16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            b''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            g'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d'''16                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            cs''''!16                                                          %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            af'!16                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            a''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)
            ]
            \revert Beam.positions                                             %! baca.beam_positions:OverrideCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [E RH_Voice_II measure 93 / measure 12]                          %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(-8 . -8)                             %! baca.beam_positions:OverrideCommand(1)
            b'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "rh-2 2.2.3"                                       %! FIGURE_NAME
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
            [
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs'''!16                                                           %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c''''16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            bf'!16                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'!16                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs''!16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af''!16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16                                                           %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            g''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)
            ]
            \revert Beam.positions                                             %! baca.beam_positions:OverrideCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [E RH_Voice_II measure 94 / measure 13]                          %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(-8 . -8)                             %! baca.beam_positions:OverrideCommand(1)
            fs''!16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "rh-2 2.2.4"                                       %! FIGURE_NAME
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
            [
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'''16                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'''16                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f'''16                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            af''!16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16                                                           %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'''16                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a'''16                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs'''!16                                                           %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'''!16                                                           %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'''!16                                                           %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            ef''''!16                                                          %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)
            ]
            \revert Beam.positions                                             %! baca.beam_positions:OverrideCommand(2)
            \revert Script.direction                                           %! baca.script_up:OverrideCommand(2)
            \revert Slur.direction                                             %! baca.slur_up:OverrideCommand(2)
            \revert Stem.direction                                             %! baca.stem_down:OverrideCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [E RH_Voice_II measure 95 / measure 14]                          %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(-8 . -8)                             %! baca.beam_positions:OverrideCommand(1)
            f''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "rh-2 2.2.5"                                       %! FIGURE_NAME
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
            [
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'''16                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            fs''''!16                                                          %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            c''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            af''!16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf''!16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef'''!16                                                           %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'''16                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            g''''16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'''16                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            d''''16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)
            ]
            \revert Beam.positions                                             %! baca.beam_positions:OverrideCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text                         %! baca.MusicMaker.__call__
        \times 7/8 {                                                           %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 6/7 {                                                       %! baca.MusicMaker.__call__

                % [E RH_Voice_II measure 96 / measure 15]                      %! _comment_measure_numbers
                s8                                                             %! baca.MusicMaker.__call__
                [

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

            }                                                                  %! baca.MusicMaker.__call__

            \scaleDurations #'(1 . 1) {                                        %! baca.MusicMaker.__call__

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                ef''!8                                                         %! baca.MusicMaker.__call__
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \fff                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

            }                                                                  %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 6/7 {                                                       %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                b'8                                                            %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                fs'!8                                                          %! baca.MusicMaker.__call__

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                f'8                                                            %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__
                ]

            }                                                                  %! baca.MusicMaker.__call__

        }                                                                      %! baca.MusicMaker.__call__
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }                                                                          %! baca.MusicMaker.__call__

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

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_II"                                         %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Voice_II measure 98 / measure 17]                          %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_II"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Rest_Voice_II measure 98 / measure 17]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_RH_Voice_II_Inserts = {                                                      %! abjad.Path.extern

    % [E RH_Voice_II_Inserts measure 82 / measure 1]                           %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_II_Inserts measure 83 / measure 2]                           %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_II_Inserts measure 84 / measure 3]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_II_Inserts measure 85 / measure 4]                           %! _comment_measure_numbers
    s1 * 12/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_II_Inserts measure 86 / measure 5]                           %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_II_Inserts measure 87 / measure 6]                           %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

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
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_II_Inserts measure 96 / measure 15]                          %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_II_Inserts measure 97 / measure 16]                          %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_II_Inserts"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Voice_II_Inserts measure 98 / measure 17]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_II_Inserts"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Rest_Voice_II_Inserts measure 98 / measure 17]             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_RH_Voice_III = {                                                             %! abjad.Path.extern

    {                                                                          %! baca.MusicMaker.__call__

        \tweak text #tuplet-number::calc-fraction-text                         %! baca.MusicMaker.__call__
        \times 8/5 {                                                           %! baca.MusicMaker.__call__

            % [E RH_Voice_III measure 82 / measure 1]                          %! _comment_measure_numbers
            \ottava 1                                                          %! baca.ottava:SpannerIndicatorCommand(1)
            \override Stem.direction = #down                                   %! baca.stem_down:OverrideCommand(1)
            \override TupletBracket.direction = #down                          %! baca.tuplet_bracket_down:OverrideCommand(1)
            a''4                                                               %! baca.MusicMaker.__call__
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "rh-3 5.1.1"                                       %! FIGURE_NAME
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

            \override Rest.direction = #down                                   %! baca.rest_down:OverrideCommand(1)
            r4                                                                 %! baca.MusicMaker.__call__

            cs''!4                                                             %! baca.MusicMaker.__call__
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r4                                                                 %! baca.MusicMaker.__call__

            b''4                                                               %! baca.MusicMaker.__call__
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r4                                                                 %! baca.MusicMaker.__call__

            af''!4                                                             %! baca.MusicMaker.__call__
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r4                                                                 %! baca.MusicMaker.__call__

            g'''4                                                              %! baca.MusicMaker.__call__
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            \ottava 0                                                          %! baca.ottava:SpannerIndicatorCommand(2)
            \revert Stem.direction                                             %! baca.stem_down:OverrideCommand(2)

            r4                                                                 %! baca.MusicMaker.__call__
            \revert Rest.direction                                             %! baca.rest_down:OverrideCommand(2)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down:OverrideCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \tweak text #tuplet-number::calc-fraction-text                         %! baca.MusicMaker.__call__
        \times 10/11 {                                                         %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 3/4 {                                                       %! baca.MusicMaker.__call__

                % [E RH_Voice_III measure 83 / measure 2]                      %! _comment_measure_numbers
                \override TupletBracket.direction = #down                      %! baca.tuplet_bracket_down:OverrideCommand(1)
                d'''8                                                          %! baca.MusicMaker.__call__
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
            %@% ^ \markup {                                                    %! FIGURE_NAME
            %@%     \fontsize                                                  %! FIGURE_NAME
            %@%         #2                                                     %! FIGURE_NAME
            %@%         \concat                                                %! FIGURE_NAME
            %@%             {                                                  %! FIGURE_NAME
            %@%                 [                                              %! FIGURE_NAME
            %@%                 "rh-3 5.2.1"                                   %! FIGURE_NAME
            %@%                 \hspace                                        %! FIGURE_NAME
            %@%                     #1                                         %! FIGURE_NAME
            %@%                 \raise                                         %! FIGURE_NAME
            %@%                     #0.25                                      %! FIGURE_NAME
            %@%                     \fontsize                                  %! FIGURE_NAME
            %@%                         #-2                                    %! FIGURE_NAME
            %@%                         (2)                                    %! FIGURE_NAME
            %@%                 ]                                              %! FIGURE_NAME
            %@%             }                                                  %! FIGURE_NAME
            %@%     }                                                          %! FIGURE_NAME
                [
                (                                                              %! baca.slur:SpannerIndicatorCommand(1)

                ef'''!8                                                        %! baca.MusicMaker.__call__

                f'''8                                                          %! baca.MusicMaker.__call__

                c'''8                                                          %! baca.MusicMaker.__call__
                )                                                              %! baca.slur:SpannerIndicatorCommand(2)
                ]

            }                                                                  %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 6/7 {                                                       %! baca.MusicMaker.__call__

                a''8                                                           %! baca.MusicMaker.__call__
                [
                (                                                              %! baca.slur:SpannerIndicatorCommand(1)

                bf''!8                                                         %! baca.MusicMaker.__call__

                c'''8                                                          %! baca.MusicMaker.__call__

                g''8                                                           %! baca.MusicMaker.__call__

                e''8                                                           %! baca.MusicMaker.__call__

                f''8                                                           %! baca.MusicMaker.__call__

                ef''!8                                                         %! baca.MusicMaker.__call__
                )                                                              %! baca.slur:SpannerIndicatorCommand(2)
                ]

            }                                                                  %! baca.MusicMaker.__call__

            \scaleDurations #'(1 . 1) {                                        %! baca.MusicMaker.__call__

                f''8                                                           %! baca.MusicMaker.__call__
                [
                (                                                              %! baca.slur:SpannerIndicatorCommand(1)

                fs''!8                                                         %! baca.MusicMaker.__call__

                af''!8                                                         %! baca.MusicMaker.__call__

                ef''!8                                                         %! baca.MusicMaker.__call__
                )                                                              %! baca.slur:SpannerIndicatorCommand(2)
                ]

            }                                                                  %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 6/7 {                                                       %! baca.MusicMaker.__call__

                c''8                                                           %! baca.MusicMaker.__call__
                [
                (                                                              %! baca.slur:SpannerIndicatorCommand(1)

                cs''!8                                                         %! baca.MusicMaker.__call__

                ef''!8                                                         %! baca.MusicMaker.__call__

                bf'!8                                                          %! baca.MusicMaker.__call__

                g'8                                                            %! baca.MusicMaker.__call__
                )                                                              %! baca.slur:SpannerIndicatorCommand(2)
                ]

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

            }                                                                  %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 3/4 {                                                       %! baca.MusicMaker.__call__

                e'8                                                            %! baca.MusicMaker.__call__
                [
                (                                                              %! baca.slur:SpannerIndicatorCommand(1)

                g'8                                                            %! baca.MusicMaker.__call__

                a'8                                                            %! baca.MusicMaker.__call__

                d'8                                                            %! baca.MusicMaker.__call__
                )                                                              %! baca.slur:SpannerIndicatorCommand(2)
                ]
                \revert TupletBracket.direction                                %! baca.tuplet_bracket_down:OverrideCommand(2)

            }                                                                  %! baca.MusicMaker.__call__

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [E RH_Voice_III measure 84 / measure 3]                          %! _comment_measure_numbers
            \once \override Rest.transparent = ##t                             %! baca.rest_transparent:OverrideCommand(1)
            r4                                                                 %! baca.MusicMaker.__call__
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "rh-3 5.2.2"                                       %! FIGURE_NAME
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

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \tweak text #tuplet-number::calc-fraction-text                         %! baca.MusicMaker.__call__
        \times 12/13 {                                                         %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 6/7 {                                                       %! baca.MusicMaker.__call__

                % [E RH_Voice_III measure 85 / measure 4]                      %! _comment_measure_numbers
                \override TupletBracket.direction = #down                      %! baca.tuplet_bracket_down:OverrideCommand(1)
                cs'''!8                                                        %! baca.MusicMaker.__call__
            %@% ^ \markup {                                                    %! FIGURE_NAME
            %@%     \fontsize                                                  %! FIGURE_NAME
            %@%         #2                                                     %! FIGURE_NAME
            %@%         \concat                                                %! FIGURE_NAME
            %@%             {                                                  %! FIGURE_NAME
            %@%                 [                                              %! FIGURE_NAME
            %@%                 "rh-3 5.2.3"                                   %! FIGURE_NAME
            %@%                 \hspace                                        %! FIGURE_NAME
            %@%                     #1                                         %! FIGURE_NAME
            %@%                 \raise                                         %! FIGURE_NAME
            %@%                     #0.25                                      %! FIGURE_NAME
            %@%                     \fontsize                                  %! FIGURE_NAME
            %@%                         #-2                                    %! FIGURE_NAME
            %@%                         (4)                                    %! FIGURE_NAME
            %@%                 ]                                              %! FIGURE_NAME
            %@%             }                                                  %! FIGURE_NAME
            %@%     }                                                          %! FIGURE_NAME
                [
                (                                                              %! baca.slur:SpannerIndicatorCommand(1)

                c'''8                                                          %! baca.MusicMaker.__call__

                d'''8                                                          %! baca.MusicMaker.__call__

                b''8                                                           %! baca.MusicMaker.__call__

                fs'''!8                                                        %! baca.MusicMaker.__call__

                a''8                                                           %! baca.MusicMaker.__call__

                g''8                                                           %! baca.MusicMaker.__call__
                )                                                              %! baca.slur:SpannerIndicatorCommand(2)
                ]
                ~                                                              %! baca.tie:IndicatorCommand

            }                                                                  %! baca.MusicMaker.__call__

            \scaleDurations #'(1 . 1) {                                        %! baca.MusicMaker.__call__

                g''8                                                           %! baca.MusicMaker.__call__
                [
                (                                                              %! baca.slur:SpannerIndicatorCommand(1)

                bf''!8                                                         %! baca.MusicMaker.__call__

                c'''8                                                          %! baca.MusicMaker.__call__

                f''8                                                           %! baca.MusicMaker.__call__
                )                                                              %! baca.slur:SpannerIndicatorCommand(2)
                ]

            }                                                                  %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 6/7 {                                                       %! baca.MusicMaker.__call__

                e''8                                                           %! baca.MusicMaker.__call__
                [
                (                                                              %! baca.slur:SpannerIndicatorCommand(1)

                ef''!8                                                         %! baca.MusicMaker.__call__

                f''8                                                           %! baca.MusicMaker.__call__

                d''8                                                           %! baca.MusicMaker.__call__

                a''8                                                           %! baca.MusicMaker.__call__
                ]

                s8                                                             %! baca.MusicMaker.__call__

                bf'!8                                                          %! baca.MusicMaker.__call__
                )                                                              %! baca.slur:SpannerIndicatorCommand(2)

            }                                                                  %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 3/4 {                                                       %! baca.MusicMaker.__call__

                fs''!8                                                         %! baca.MusicMaker.__call__
                [
                (                                                              %! baca.slur:SpannerIndicatorCommand(1)

                b'8                                                            %! baca.MusicMaker.__call__
                )                                                              %! baca.slur:SpannerIndicatorCommand(2)
                ]

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

            }                                                                  %! baca.MusicMaker.__call__

            \scaleDurations #'(1 . 1) {                                        %! baca.MusicMaker.__call__

                f'8                                                            %! baca.MusicMaker.__call__
                [
                (                                                              %! baca.slur:SpannerIndicatorCommand(1)

                d''8                                                           %! baca.MusicMaker.__call__

                e'8                                                            %! baca.MusicMaker.__call__
                ]

                s8                                                             %! baca.MusicMaker.__call__

                af'!8                                                          %! baca.MusicMaker.__call__
                [

                cs'!8                                                          %! baca.MusicMaker.__call__

                b'8                                                            %! baca.MusicMaker.__call__
                )                                                              %! baca.slur:SpannerIndicatorCommand(2)
                ]
                \revert TupletBracket.direction                                %! baca.tuplet_bracket_down:OverrideCommand(2)

            }                                                                  %! baca.MusicMaker.__call__

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [E RH_Voice_III measure 86 / measure 5]                                  %! _comment_measure_numbers
    s1 * 1

    {                                                                          %! baca.MusicMaker.__call__

        \tweak text #tuplet-number::calc-fraction-text                         %! baca.MusicMaker.__call__
        \times 20/23 {                                                         %! baca.MusicMaker.__call__

            \scaleDurations #'(1 . 1) {                                        %! baca.MusicMaker.__call__

                % [E RH_Voice_III measure 87 / measure 6]                      %! _comment_measure_numbers
                \override TupletBracket.direction = #down                      %! baca.tuplet_bracket_down:OverrideCommand(1)
                a'''8                                                          %! baca.MusicMaker.__call__
                - \tweak color #(x11-color 'DeepPink1)                         %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \mp                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
            %@% ^ \markup {                                                    %! FIGURE_NAME
            %@%     \fontsize                                                  %! FIGURE_NAME
            %@%         #2                                                     %! FIGURE_NAME
            %@%         \concat                                                %! FIGURE_NAME
            %@%             {                                                  %! FIGURE_NAME
            %@%                 [                                              %! FIGURE_NAME
            %@%                 "rh-3 5.2.5"                                   %! FIGURE_NAME
            %@%                 \hspace                                        %! FIGURE_NAME
            %@%                     #1                                         %! FIGURE_NAME
            %@%                 \raise                                         %! FIGURE_NAME
            %@%                     #0.25                                      %! FIGURE_NAME
            %@%                     \fontsize                                  %! FIGURE_NAME
            %@%                         #-2                                    %! FIGURE_NAME
            %@%                         (7)                                    %! FIGURE_NAME
            %@%                 ]                                              %! FIGURE_NAME
            %@%             }                                                  %! FIGURE_NAME
            %@%     }                                                          %! FIGURE_NAME
                [
                (                                                              %! baca.slur:SpannerIndicatorCommand(1)

                d'''8                                                          %! baca.MusicMaker.__call__

                e'''8                                                          %! baca.MusicMaker.__call__

                g'''8                                                          %! baca.MusicMaker.__call__
                )                                                              %! baca.slur:SpannerIndicatorCommand(2)
                ]

            }                                                                  %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 6/7 {                                                       %! baca.MusicMaker.__call__

                af''!8                                                         %! baca.MusicMaker.__call__
                [
                (                                                              %! baca.slur:SpannerIndicatorCommand(1)

                f'''8                                                          %! baca.MusicMaker.__call__

                g''8                                                           %! baca.MusicMaker.__call__
                ]

                s8                                                             %! baca.MusicMaker.__call__

                b''8                                                           %! baca.MusicMaker.__call__
                [

                e''8                                                           %! baca.MusicMaker.__call__

                d''8                                                           %! baca.MusicMaker.__call__
                )                                                              %! baca.slur:SpannerIndicatorCommand(2)
                ]

            }                                                                  %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 3/4 {                                                       %! baca.MusicMaker.__call__

                af''!8                                                         %! baca.MusicMaker.__call__
                (                                                              %! baca.slur:SpannerIndicatorCommand(1)

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                fs''!8                                                         %! baca.MusicMaker.__call__
                )                                                              %! baca.slur:SpannerIndicatorCommand(2)

            }                                                                  %! baca.MusicMaker.__call__

            \scaleDurations #'(1 . 1) {                                        %! baca.MusicMaker.__call__

                a''8                                                           %! baca.MusicMaker.__call__
                (                                                              %! baca.slur:SpannerIndicatorCommand(1)

                s8                                                             %! baca.MusicMaker.__call__

                fs''!8                                                         %! baca.MusicMaker.__call__
                [

                g'8                                                            %! baca.MusicMaker.__call__

                bf'!8                                                          %! baca.MusicMaker.__call__
                ]

                s8                                                             %! baca.MusicMaker.__call__

                ef''!8                                                         %! baca.MusicMaker.__call__
                )                                                              %! baca.slur:SpannerIndicatorCommand(2)

            }                                                                  %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 3/4 {                                                       %! baca.MusicMaker.__call__

                b'8                                                            %! baca.MusicMaker.__call__
                [
                (                                                              %! baca.slur:SpannerIndicatorCommand(1)

                fs'!8                                                          %! baca.MusicMaker.__call__
                ]

                s8                                                             %! baca.MusicMaker.__call__

                a'8                                                            %! baca.MusicMaker.__call__
                )                                                              %! baca.slur:SpannerIndicatorCommand(2)
                \revert TupletBracket.direction                                %! baca.tuplet_bracket_down:OverrideCommand(2)

            }                                                                  %! baca.MusicMaker.__call__

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [E RH_Voice_III measure 88 / measure 7]                          %! _comment_measure_numbers
            \once \override Rest.transparent = ##t                             %! baca.rest_transparent:OverrideCommand(1)
            r4                                                                 %! baca.MusicMaker.__call__
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "rh-3 5.2.6"                                       %! FIGURE_NAME
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

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \tweak text #tuplet-number::calc-fraction-text                         %! baca.MusicMaker.__call__
        \times 26/29 {                                                         %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 6/7 {                                                       %! baca.MusicMaker.__call__

                % [E RH_Voice_III measure 89 / measure 8]                      %! _comment_measure_numbers
                \override TupletBracket.direction = #down                      %! baca.tuplet_bracket_down:OverrideCommand(1)
                c'''8                                                          %! baca.MusicMaker.__call__
            %@% ^ \markup {                                                    %! FIGURE_NAME
            %@%     \fontsize                                                  %! FIGURE_NAME
            %@%         #2                                                     %! FIGURE_NAME
            %@%         \concat                                                %! FIGURE_NAME
            %@%             {                                                  %! FIGURE_NAME
            %@%                 [                                              %! FIGURE_NAME
            %@%                 "rh-3 5.2.7"                                   %! FIGURE_NAME
            %@%                 \hspace                                        %! FIGURE_NAME
            %@%                     #1                                         %! FIGURE_NAME
            %@%                 \raise                                         %! FIGURE_NAME
            %@%                     #0.25                                      %! FIGURE_NAME
            %@%                     \fontsize                                  %! FIGURE_NAME
            %@%                         #-2                                    %! FIGURE_NAME
            %@%                         (9)                                    %! FIGURE_NAME
            %@%                 ]                                              %! FIGURE_NAME
            %@%             }                                                  %! FIGURE_NAME
            %@%     }                                                          %! FIGURE_NAME
                [
                (                                                              %! baca.slur:SpannerIndicatorCommand(1)

                g'''8                                                          %! baca.MusicMaker.__call__

                a'''8                                                          %! baca.MusicMaker.__call__
                ]

                s8                                                             %! baca.MusicMaker.__call__

                cs'''!8                                                        %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                fs'''!8                                                        %! baca.MusicMaker.__call__
                )                                                              %! baca.slur:SpannerIndicatorCommand(2)

            }                                                                  %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 3/4 {                                                       %! baca.MusicMaker.__call__

                bf''!8                                                         %! baca.MusicMaker.__call__
                (                                                              %! baca.slur:SpannerIndicatorCommand(1)

                s8                                                             %! baca.MusicMaker.__call__

                a''8                                                           %! baca.MusicMaker.__call__
                [

                af''!8                                                         %! baca.MusicMaker.__call__
                )                                                              %! baca.slur:SpannerIndicatorCommand(2)
                ]

            }                                                                  %! baca.MusicMaker.__call__

            \scaleDurations #'(1 . 1) {                                        %! baca.MusicMaker.__call__

                cs'''!8                                                        %! baca.MusicMaker.__call__
                (                                                              %! baca.slur:SpannerIndicatorCommand(1)

                s8                                                             %! baca.MusicMaker.__call__

                af''!8                                                         %! baca.MusicMaker.__call__
                [

                b''8                                                           %! baca.MusicMaker.__call__

                c'''8                                                          %! baca.MusicMaker.__call__
                ]

                s8                                                             %! baca.MusicMaker.__call__

                g''8                                                           %! baca.MusicMaker.__call__
                )                                                              %! baca.slur:SpannerIndicatorCommand(2)

            }                                                                  %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 3/4 {                                                       %! baca.MusicMaker.__call__

                cs''!8                                                         %! baca.MusicMaker.__call__
                [
                (                                                              %! baca.slur:SpannerIndicatorCommand(1)

                bf'!8                                                          %! baca.MusicMaker.__call__
                )                                                              %! baca.slur:SpannerIndicatorCommand(2)
                ]

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

            }                                                                  %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 6/7 {                                                       %! baca.MusicMaker.__call__

                e''8                                                           %! baca.MusicMaker.__call__
                [
                (                                                              %! baca.slur:SpannerIndicatorCommand(1)

                a'8                                                            %! baca.MusicMaker.__call__

                b'8                                                            %! baca.MusicMaker.__call__

                d''8                                                           %! baca.MusicMaker.__call__
                ]

                s8                                                             %! baca.MusicMaker.__call__

                c''8                                                           %! baca.MusicMaker.__call__
                [

                bf'!8                                                          %! baca.MusicMaker.__call__
                )                                                              %! baca.slur:SpannerIndicatorCommand(2)
                ]

            }                                                                  %! baca.MusicMaker.__call__

            \scaleDurations #'(1 . 1) {                                        %! baca.MusicMaker.__call__

                c''8                                                           %! baca.MusicMaker.__call__
                [
                (                                                              %! baca.slur:SpannerIndicatorCommand(1)

                b'8                                                            %! baca.MusicMaker.__call__

                cs'!8                                                          %! baca.MusicMaker.__call__

                bf'!8                                                          %! baca.MusicMaker.__call__
                )                                                              %! baca.slur:SpannerIndicatorCommand(2)
                ]
                \revert TupletBracket.direction                                %! baca.tuplet_bracket_down:OverrideCommand(2)

            }                                                                  %! baca.MusicMaker.__call__

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [E RH_Voice_III measure 90 / measure 9]                          %! _comment_measure_numbers
            \once \override Rest.transparent = ##t                             %! baca.rest_transparent:OverrideCommand(1)
            r4                                                                 %! baca.MusicMaker.__call__
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "rh-3 5.2.8"                                       %! FIGURE_NAME
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

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [E RH_Voice_III measure 91 / measure 10]                                 %! _comment_measure_numbers
    s1 * 27/4

    {                                                                          %! baca.MusicMaker.__call__

        \tweak text #tuplet-number::calc-fraction-text                         %! baca.MusicMaker.__call__
        \times 7/8 {                                                           %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 6/7 {                                                       %! baca.MusicMaker.__call__

                % [E RH_Voice_III measure 96 / measure 15]                     %! _comment_measure_numbers
                \override TupletBracket.direction = #down                      %! baca.tuplet_bracket_down:OverrideCommand(1)
                \override TupletBracket.staff-padding = #3                     %! baca.tuplet_bracket_staff_padding:OverrideCommand(1)
                f'''8                                                          %! baca.MusicMaker.__call__
                - \tweak color #(x11-color 'DeepPink1)                         %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \mp                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
            %@% ^ \markup {                                                    %! FIGURE_NAME
            %@%     \fontsize                                                  %! FIGURE_NAME
            %@%         #2                                                     %! FIGURE_NAME
            %@%         \concat                                                %! FIGURE_NAME
            %@%             {                                                  %! FIGURE_NAME
            %@%                 [                                              %! FIGURE_NAME
            %@%                 "rh-3 5.2.9"                                   %! FIGURE_NAME
            %@%                 \hspace                                        %! FIGURE_NAME
            %@%                     #1                                         %! FIGURE_NAME
            %@%                 \raise                                         %! FIGURE_NAME
            %@%                     #0.25                                      %! FIGURE_NAME
            %@%                     \fontsize                                  %! FIGURE_NAME
            %@%                         #-2                                    %! FIGURE_NAME
            %@%                         (21)                                   %! FIGURE_NAME
            %@%                 ]                                              %! FIGURE_NAME
            %@%             }                                                  %! FIGURE_NAME
            %@%     }                                                          %! FIGURE_NAME
                [
                (                                                              %! baca.slur:SpannerIndicatorCommand(1)

                af'''!8                                                        %! baca.MusicMaker.__call__

                bf''!8                                                         %! baca.MusicMaker.__call__

                ef'''!8                                                        %! baca.MusicMaker.__call__

                d'''8                                                          %! baca.MusicMaker.__call__

                cs'''!8                                                        %! baca.MusicMaker.__call__

                b''8                                                           %! baca.MusicMaker.__call__
                )                                                              %! baca.slur:SpannerIndicatorCommand(2)
                ]

            }                                                                  %! baca.MusicMaker.__call__

            \scaleDurations #'(1 . 1) {                                        %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                d''8                                                           %! baca.MusicMaker.__call__
                [
                (                                                              %! baca.slur:SpannerIndicatorCommand(1)

                e''8                                                           %! baca.MusicMaker.__call__

                cs''!8                                                         %! baca.MusicMaker.__call__
                )                                                              %! baca.slur:SpannerIndicatorCommand(2)
                ]

            }                                                                  %! baca.MusicMaker.__call__

            \tweak text #tuplet-number::calc-fraction-text                     %! baca.MusicMaker.__call__
            \times 6/7 {                                                       %! baca.MusicMaker.__call__

                af''!8                                                         %! baca.MusicMaker.__call__
                (                                                              %! baca.slur:SpannerIndicatorCommand(1)

                s8                                                             %! baca.MusicMaker.__call__

                cs''!8                                                         %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                s8                                                             %! baca.MusicMaker.__call__

                e'8                                                            %! baca.MusicMaker.__call__
                [

                d'8                                                            %! baca.MusicMaker.__call__
                )                                                              %! baca.slur:SpannerIndicatorCommand(2)
                ]
                \revert TupletBracket.direction                                %! baca.tuplet_bracket_down:OverrideCommand(2)
                \revert TupletBracket.staff-padding                            %! baca.tuplet_bracket_staff_padding:OverrideCommand(2)

            }                                                                  %! baca.MusicMaker.__call__

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

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

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_III"                                        %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Voice_III measure 98 / measure 17]                         %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_III"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Rest_Voice_III measure 98 / measure 17]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_RH_Voice_III_Inserts = {                                                     %! abjad.Path.extern

    % [E RH_Voice_III_Inserts measure 82 / measure 1]                          %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_III_Inserts measure 83 / measure 2]                          %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_III_Inserts measure 84 / measure 3]                          %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_III_Inserts measure 85 / measure 4]                          %! _comment_measure_numbers
    s1 * 12/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_III_Inserts measure 86 / measure 5]                          %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_III_Inserts measure 87 / measure 6]                          %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

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
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_III_Inserts measure 96 / measure 15]                         %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_III_Inserts measure 97 / measure 16]                         %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_III_Inserts"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Voice_III_Inserts measure 98 / measure 17]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_III_Inserts"                           %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Rest_Voice_III_Inserts measure 98 / measure 17]            %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_RH_Voice_IV = {                                                              %! abjad.Path.extern

    % [E RH_Voice_IV measure 82 / measure 1]                                   %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [E RH_Voice_IV measure 83 / measure 2]                                   %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_IV measure 84 / measure 3]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_IV measure 85 / measure 4]                                   %! _comment_measure_numbers
    s1 * 12/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_IV measure 86 / measure 5]                                   %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_IV measure 87 / measure 6]                                   %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

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
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_IV measure 96 / measure 15]                                  %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_IV measure 97 / measure 16]                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_IV"                                         %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Voice_IV measure 98 / measure 17]                          %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_IV"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Rest_Voice_IV measure 98 / measure 17]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_RH_Voice_IV_Inserts = {                                                      %! abjad.Path.extern

    % [E RH_Voice_IV_Inserts measure 82 / measure 1]                           %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_IV_Inserts measure 83 / measure 2]                           %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_IV_Inserts measure 84 / measure 3]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_IV_Inserts measure 85 / measure 4]                           %! _comment_measure_numbers
    s1 * 12/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_IV_Inserts measure 86 / measure 5]                           %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_IV_Inserts measure 87 / measure 6]                           %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

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
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_IV_Inserts measure 96 / measure 15]                          %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_IV_Inserts measure 97 / measure 16]                          %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_IV_Inserts"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Voice_IV_Inserts measure 98 / measure 17]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_IV_Inserts"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Rest_Voice_IV_Inserts measure 98 / measure 17]             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_RH_Voice_V = {                                                               %! abjad.Path.extern

    % [E RH_Voice_V measure 82 / measure 1]                                    %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_V measure 83 / measure 2]                                    %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_V measure 84 / measure 3]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_V measure 85 / measure 4]                                    %! _comment_measure_numbers
    s1 * 12/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_V measure 86 / measure 5]                                    %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_V measure 87 / measure 6]                                    %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

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
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_V measure 96 / measure 15]                                   %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_V measure 97 / measure 16]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_V"                                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Voice_V measure 98 / measure 17]                           %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_V"                                     %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Rest_Voice_V measure 98 / measure 17]                      %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_RH_Voice_VI = {                                                              %! abjad.Path.extern

    % [E RH_Voice_VI measure 82 / measure 1]                                   %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_VI measure 83 / measure 2]                                   %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_VI measure 84 / measure 3]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_VI measure 85 / measure 4]                                   %! _comment_measure_numbers
    s1 * 12/4                                                                  %! _call_rhythm_commands

    % [E RH_Voice_VI measure 86 / measure 5]                                   %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_VI measure 87 / measure 6]                                   %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

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
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_VI measure 96 / measure 15]                                  %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E RH_Voice_VI measure 97 / measure 16]                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Voice_VI"                                         %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Voice_VI measure 98 / measure 17]                          %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Rest_Voice_VI"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Rest_Voice_VI measure 98 / measure 17]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_RH_Resonance_Voice = {                                                       %! abjad.Path.extern

    % [E RH_Resonance_Voice measure 82 / measure 1]                            %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands

    % [E RH_Resonance_Voice measure 83 / measure 2]                            %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

    % [E RH_Resonance_Voice measure 84 / measure 3]                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E RH_Resonance_Voice measure 85 / measure 4]                            %! _comment_measure_numbers
    s1 * 12/4                                                                  %! _call_rhythm_commands

    % [E RH_Resonance_Voice measure 86 / measure 5]                            %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E RH_Resonance_Voice measure 87 / measure 6]                            %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

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
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E RH_Resonance_Voice measure 96 / measure 15]                           %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E RH_Resonance_Voice measure 97 / measure 16]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Resonance_Voice"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Resonance_Voice measure 98 / measure 17]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "RH_Resonance_Rest_Voice"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E RH_Resonance_Rest_Voice measure 98 / measure 17]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_Piano_Music_RH_Staff = <<                                                    %! abjad.Path.extern

    \context RHVoiceI = "RH_Voice_I"                                           %! mraz.ScoreTemplate.__call__
    \E_RH_Voice_I                                                              %! abjad.Path.extern

    \context RHVoiceIInserts = "RH_Voice_I_Inserts"                            %! mraz.ScoreTemplate.__call__
    \E_RH_Voice_I_Inserts                                                      %! abjad.Path.extern

    \context RHVoiceII = "RH_Voice_II"                                         %! mraz.ScoreTemplate.__call__
    \E_RH_Voice_II                                                             %! abjad.Path.extern

    \context RHVoiceIIInserts = "RH_Voice_II_Inserts"                          %! mraz.ScoreTemplate.__call__
    \E_RH_Voice_II_Inserts                                                     %! abjad.Path.extern

    \context RHVoiceIII = "RH_Voice_III"                                       %! mraz.ScoreTemplate.__call__
    \E_RH_Voice_III                                                            %! abjad.Path.extern

    \context RHVoiceIIIInserts = "RH_Voice_III_Inserts"                        %! mraz.ScoreTemplate.__call__
    \E_RH_Voice_III_Inserts                                                    %! abjad.Path.extern

    \context RHVoiceIV = "RH_Voice_IV"                                         %! mraz.ScoreTemplate.__call__
    \E_RH_Voice_IV                                                             %! abjad.Path.extern

    \context RHVoiceIVInserts = "RH_Voice_IV_Inserts"                          %! mraz.ScoreTemplate.__call__
    \E_RH_Voice_IV_Inserts                                                     %! abjad.Path.extern

    \context RHVoiceV = "RH_Voice_V"                                           %! mraz.ScoreTemplate.__call__
    \E_RH_Voice_V                                                              %! abjad.Path.extern

    \context RHVoiceVI = "RH_Voice_VI"                                         %! mraz.ScoreTemplate.__call__
    \E_RH_Voice_VI                                                             %! abjad.Path.extern

    \context RHResonanceVoice = "RH_Resonance_Voice"                           %! mraz.ScoreTemplate.__call__
    \E_RH_Resonance_Voice                                                      %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


E_LH_Voice_I = {                                                               %! abjad.Path.extern

    % [E LH_Voice_I measure 82 / measure 1]                                    %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands

    % [E LH_Voice_I measure 83 / measure 2]                                    %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

    % [E LH_Voice_I measure 84 / measure 3]                                    %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_I measure 85 / measure 4]                                    %! _comment_measure_numbers
    s1 * 12/4                                                                  %! _call_rhythm_commands

    % [E LH_Voice_I measure 86 / measure 5]                                    %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_I measure 87 / measure 6]                                    %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

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
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_I measure 96 / measure 15]                                   %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_I measure 97 / measure 16]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_I"                                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Voice_I measure 98 / measure 17]                           %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_I"                                     %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Rest_Voice_I measure 98 / measure 17]                      %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_LH_Voice_II = {                                                              %! abjad.Path.extern

    % [E LH_Voice_II measure 82 / measure 1]                                   %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands

    % [E LH_Voice_II measure 83 / measure 2]                                   %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

    % [E LH_Voice_II measure 84 / measure 3]                                   %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_II measure 85 / measure 4]                                   %! _comment_measure_numbers
    s1 * 12/4                                                                  %! _call_rhythm_commands

    % [E LH_Voice_II measure 86 / measure 5]                                   %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_II measure 87 / measure 6]                                   %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

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
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_II measure 96 / measure 15]                                  %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_II measure 97 / measure 16]                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_II"                                         %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Voice_II measure 98 / measure 17]                          %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_II"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Rest_Voice_II measure 98 / measure 17]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_LH_Voice_III = {                                                             %! abjad.Path.extern

    % [E LH_Voice_III measure 82 / measure 1]                                  %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands

    % [E LH_Voice_III measure 83 / measure 2]                                  %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

    % [E LH_Voice_III measure 84 / measure 3]                                  %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_III measure 85 / measure 4]                                  %! _comment_measure_numbers
    s1 * 12/4                                                                  %! _call_rhythm_commands

    % [E LH_Voice_III measure 86 / measure 5]                                  %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_III measure 87 / measure 6]                                  %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

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
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_III measure 96 / measure 15]                                 %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_III measure 97 / measure 16]                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_III"                                        %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Voice_III measure 98 / measure 17]                         %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_III"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Rest_Voice_III measure 98 / measure 17]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_LH_Voice_IV = {                                                              %! abjad.Path.extern

    % [E LH_Voice_IV measure 82 / measure 1]                                   %! _comment_measure_numbers
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override PianoMusicLHStaff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set PianoMusicLHStaff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    s1 * 27/4
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [E LH_Voice_IV measure 85 / measure 4]                           %! _comment_measure_numbers
            \override Slur.direction = #down                                   %! baca.slur_down:OverrideCommand(1)
            \override Script.direction = #up                                   %! baca.script_up:OverrideCommand(1)
        %%% \once \override PianoMusicLHStaff.Clef.X-extent = ##f              %! MEASURE_85:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
        %%% \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.75 . 0) %! MEASURE_85:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
            \clef "bass"                                                       %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
        %@% \override PianoMusicLHStaff.Clef.color = ##f                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set PianoMusicLHStaff.forceClef = ##t                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
            r2                                                                 %! baca.MusicMaker.__call__
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-4 5.2.1"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (22)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

            r2                                                                 %! baca.MusicMaker.__call__

            r2                                                                 %! baca.MusicMaker.__call__

            b'8.                                                               %! baca.MusicMaker.__call__
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            r8.                                                                %! baca.MusicMaker.__call__

            ef'!8.                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r8.                                                                %! baca.MusicMaker.__call__

            cs!8.                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)

            r8.                                                                %! baca.MusicMaker.__call__

            r4.                                                                %! baca.MusicMaker.__call__
            \revert Slur.direction                                             %! baca.slur_down:OverrideCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [E LH_Voice_IV measure 86 / measure 5]                                   %! _comment_measure_numbers
    s1 * 1

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [E LH_Voice_IV measure 87 / measure 6]                           %! _comment_measure_numbers
            \override Slur.direction = #down                                   %! baca.slur_down:OverrideCommand(1)
            r2                                                                 %! baca.MusicMaker.__call__
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-4 5.2.2"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (23)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            r2                                                                 %! baca.MusicMaker.__call__

            af'!8.                                                             %! baca.MusicMaker.__call__
            - \tweak color #(x11-color 'DeepPink1)                             %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! REDUNDANT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            r16                                                                %! baca.MusicMaker.__call__

            e'8.                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r16                                                                %! baca.MusicMaker.__call__

            bf!8.                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r16                                                                %! baca.MusicMaker.__call__

            cs!8.                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)

            r16                                                                %! baca.MusicMaker.__call__
            \revert Slur.direction                                             %! baca.slur_down:OverrideCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            b'8.                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-4 5.2.3"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (24)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            r16                                                                %! baca.MusicMaker.__call__

            g8.                                                                %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)

            r16                                                                %! baca.MusicMaker.__call__

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [E LH_Voice_IV measure 88 / measure 7]                                   %! _comment_measure_numbers
    s1 * 1/4

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [E LH_Voice_IV measure 89 / measure 8]                           %! _comment_measure_numbers
            b'8.                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-4 5.2.4"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (25)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            r16                                                                %! baca.MusicMaker.__call__

            ef'!8.                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r16                                                                %! baca.MusicMaker.__call__

            cs!8.                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            r16                                                                %! baca.MusicMaker.__call__

            af,!8.                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)

            r16                                                                %! baca.MusicMaker.__call__

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            e'8.                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-4 5.2.5"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (26)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            [
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            bf!8.                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)
            ]

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            cs'!8.                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-4 5.2.6"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (27)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            [
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            b8.                                                                %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            g8.                                                                %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)
            ]

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            r8.                                                                %! baca.MusicMaker.__call__
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-4 5.2.7"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (28)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            b8.                                                                %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            [
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            ef,!8.                                                             %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)
            ]

            r4                                                                 %! baca.MusicMaker.__call__

            r4                                                                 %! baca.MusicMaker.__call__

            r4                                                                 %! baca.MusicMaker.__call__

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [E LH_Voice_IV measure 90 / measure 9]                                   %! _comment_measure_numbers
    s1 * 7

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [E LH_Voice_IV measure 96 / measure 15]                          %! _comment_measure_numbers
            r2..                                                               %! baca.MusicMaker.__call__
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-4 5.2.8"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (29)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            cs'!8                                                              %! baca.MusicMaker.__call__
            - \tweak color #(x11-color 'DeepPink1)                             %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! REDUNDANT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            [
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            af,!8                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            e,8                                                                %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)
            ]

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            bf!8                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-4 5.2.9"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (30)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            [
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            cs!8                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            b,8                                                                %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            g,8                                                                %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)
            ]

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [E LH_Voice_IV measure 97 / measure 16]                          %! _comment_measure_numbers
            \once \override Rest.transparent = ##t                             %! baca.rest_transparent:OverrideCommand(1)
            \clef "treble"                                                     %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
        %@% \override PianoMusicLHStaff.Clef.color = ##f                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set PianoMusicLHStaff.forceClef = ##t                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
            r4                                                                 %! baca.MusicMaker.__call__
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-4 final"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (31)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \revert Script.direction                                           %! baca.script_up:OverrideCommand(2)
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_IV"                                         %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Voice_IV measure 98 / measure 17]                          %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_IV"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Rest_Voice_IV measure 98 / measure 17]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_LH_Voice_IV_Inserts = {                                                      %! abjad.Path.extern

    % [E LH_Voice_IV_Inserts measure 82 / measure 1]                           %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands

    % [E LH_Voice_IV_Inserts measure 83 / measure 2]                           %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

    % [E LH_Voice_IV_Inserts measure 84 / measure 3]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_IV_Inserts measure 85 / measure 4]                           %! _comment_measure_numbers
    s1 * 12/4                                                                  %! _call_rhythm_commands

    % [E LH_Voice_IV_Inserts measure 86 / measure 5]                           %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_IV_Inserts measure 87 / measure 6]                           %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

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
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_IV_Inserts measure 96 / measure 15]                          %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_IV_Inserts measure 97 / measure 16]                          %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_IV_Inserts"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Voice_IV_Inserts measure 98 / measure 17]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_IV_Inserts"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Rest_Voice_IV_Inserts measure 98 / measure 17]             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_LH_Voice_V = {                                                               %! abjad.Path.extern

    % [E LH_Voice_V measure 82 / measure 1]                                    %! _comment_measure_numbers
    s1 * 39/4
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [E LH_Voice_V measure 86 / measure 5]                            %! _comment_measure_numbers
            \override Stem.direction = #up                                     %! baca.stem_up:OverrideCommand(1)
            \dynamicUp                                                         %! baca.dynamic_down:IndicatorCommand
            bf,,!8.                                                            %! baca.MusicMaker.__call__
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
        %@%                         (6)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            \override Rest.direction = #up                                     %! baca.rest_up:OverrideCommand(1)
            r32                                                                %! baca.MusicMaker.__call__

            d,8.                                                               %! baca.MusicMaker.__call__

            r32                                                                %! baca.MusicMaker.__call__

            c,8.                                                               %! baca.MusicMaker.__call__

            r32                                                                %! baca.MusicMaker.__call__

            b,,8.                                                              %! baca.MusicMaker.__call__
            \revert Stem.direction                                             %! baca.stem_up:OverrideCommand(2)

            r32                                                                %! baca.MusicMaker.__call__

            r8                                                                 %! baca.MusicMaker.__call__
            \revert Rest.direction                                             %! baca.rest_up:OverrideCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

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

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_V"                                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Voice_V measure 98 / measure 17]                           %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_V"                                     %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Rest_Voice_V measure 98 / measure 17]                      %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_LH_Voice_V_Inserts = {                                                       %! abjad.Path.extern

    % [E LH_Voice_V_Inserts measure 82 / measure 1]                            %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands

    % [E LH_Voice_V_Inserts measure 83 / measure 2]                            %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

    % [E LH_Voice_V_Inserts measure 84 / measure 3]                            %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_V_Inserts measure 85 / measure 4]                            %! _comment_measure_numbers
    s1 * 12/4                                                                  %! _call_rhythm_commands

    % [E LH_Voice_V_Inserts measure 86 / measure 5]                            %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_V_Inserts measure 87 / measure 6]                            %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

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
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_V_Inserts measure 96 / measure 15]                           %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_V_Inserts measure 97 / measure 16]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_V_Inserts"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Voice_V_Inserts measure 98 / measure 17]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_V_Inserts"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Rest_Voice_V_Inserts measure 98 / measure 17]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_LH_Voice_VI = {                                                              %! abjad.Path.extern

    % [E LH_Voice_VI measure 82 / measure 1]                                   %! _comment_measure_numbers
    s1 * 39/4
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    {                                                                          %! baca.MusicMaker.__call__

        \tweak text #tuplet-number::calc-fraction-text                         %! baca.MusicMaker.__call__
        \times 4/3 {                                                           %! baca.MusicMaker.__call__

            % [E LH_Voice_VI measure 86 / measure 5]                           %! _comment_measure_numbers
            \ottava -1                                                         %! baca.ottava_bassa:SpannerIndicatorCommand(1)
            \override Stem.direction = #down                                   %! baca.stem_down:OverrideCommand(1)
            \override TupletBracket.direction = #down                          %! baca.tuplet_bracket_down:OverrideCommand(1)
            \override TupletBracket.staff-padding = #6                         %! baca.tuplet_bracket_staff_padding:OverrideCommand(1)
            b,,,8                                                              %! baca.MusicMaker.__call__
            - \tweak color #(x11-color 'DeepPink1)                             %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! REDUNDANT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
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
        %@%                         (5)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            \override Rest.direction = #down                                   %! baca.rest_down:OverrideCommand(1)
            r4                                                                 %! baca.MusicMaker.__call__

            ef,,!8                                                             %! baca.MusicMaker.__call__
            \ottava 0                                                          %! baca.ottava_bassa:SpannerIndicatorCommand(2)
            \revert Stem.direction                                             %! baca.stem_down:OverrideCommand(2)

            r4                                                                 %! baca.MusicMaker.__call__
            \revert Rest.direction                                             %! baca.rest_down:OverrideCommand(2)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down:OverrideCommand(2)
            \revert TupletBracket.staff-padding                                %! baca.tuplet_bracket_staff_padding:OverrideCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

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

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_VI"                                         %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Voice_VI measure 98 / measure 17]                          %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_VI"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Rest_Voice_VI measure 98 / measure 17]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_LH_Voice_VI_Inserts = {                                                      %! abjad.Path.extern

    % [E LH_Voice_VI_Inserts measure 82 / measure 1]                           %! _comment_measure_numbers
    s1 * 16/4                                                                  %! _call_rhythm_commands

    % [E LH_Voice_VI_Inserts measure 83 / measure 2]                           %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

    % [E LH_Voice_VI_Inserts measure 84 / measure 3]                           %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_VI_Inserts measure 85 / measure 4]                           %! _comment_measure_numbers
    s1 * 12/4                                                                  %! _call_rhythm_commands

    % [E LH_Voice_VI_Inserts measure 86 / measure 5]                           %! _comment_measure_numbers
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_VI_Inserts measure 87 / measure 6]                           %! _comment_measure_numbers
    s1 * 10/4                                                                  %! _call_rhythm_commands

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
    s1 * 4/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_VI_Inserts measure 96 / measure 15]                          %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _call_rhythm_commands

    % [E LH_Voice_VI_Inserts measure 97 / measure 16]                          %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Voice_VI_Inserts"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Voice_VI_Inserts measure 98 / measure 17]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Rest_Voice_VI_Inserts"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Rest_Voice_VI_Inserts measure 98 / measure 17]             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_LH_Resonance_Voice = {                                                       %! abjad.Path.extern

    % [E LH_Resonance_Voice measure 82 / measure 1]                            %! _comment_measure_numbers
    \override Dots.transparent = ##t                                           %! baca.dots_transparent:OverrideCommand(1)
    s1 * 17

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [E LH_Resonance_Voice measure 91 / measure 10]                   %! _comment_measure_numbers
            <cs,,! cs,!>1..
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lhr 2.2.1"                                        %! FIGURE_NAME
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

            \once \override NoteHead.no-ledgers = ##t                          %! baca.no_ledgers:OverrideCommand(1)
            \once \override Accidental.transparent = ##t                       %! baca.accidental_transparent:OverrideCommand(1)
            \once \override Beam.transparent = ##t                             %! baca.beam_transparent:OverrideCommand(1)
            \once \override Flag.transparent = ##t                             %! baca.flag_transparent:OverrideCommand(1)
            \once \override NoteHead.transparent = ##t                         %! baca.note_head_transparent:OverrideCommand(1)
            \once \override RepeatTie.transparent = ##t                        %! baca.repeat_tie_transparent:OverrideCommand(1)
            \once \override Stem.transparent = ##t                             %! baca.stem_transparent:OverrideCommand(1)
            <cs,,! cs,!>16
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [E LH_Resonance_Voice measure 92 / measure 11]                   %! _comment_measure_numbers
            \once \override Accidental.stencil = ##f                           %! baca.accidental_stencil_false:OverrideCommand(1)
            \override Stem.transparent = ##t                                   %! baca.stem_transparent:OverrideCommand(1)
            <cs,,! cs,!>1.
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lhr 2.2.2a"                                       %! FIGURE_NAME
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
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand

            \once \override NoteHead.no-ledgers = ##t                          %! baca.no_ledgers:OverrideCommand(1)
            \once \override Accidental.transparent = ##t                       %! baca.accidental_transparent:OverrideCommand(1)
            \once \override Beam.transparent = ##t                             %! baca.beam_transparent:OverrideCommand(1)
            \once \override Flag.transparent = ##t                             %! baca.flag_transparent:OverrideCommand(1)
            \once \override NoteHead.transparent = ##t                         %! baca.note_head_transparent:OverrideCommand(1)
            \once \override RepeatTie.transparent = ##t                        %! baca.repeat_tie_transparent:OverrideCommand(1)
            \once \override Stem.transparent = ##t                             %! baca.stem_transparent:OverrideCommand(1)
            <cs,,! cs,!>8.
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand
            \revert Stem.transparent                                           %! baca.stem_transparent:OverrideCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [E LH_Resonance_Voice measure 93 / measure 12]                   %! _comment_measure_numbers
            <ef,,! ef,!>1
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lhr 2.2.3a"                                       %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (18)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            \override NoteHead.no-ledgers = ##t                                %! baca.no_ledgers:OverrideCommand(1)
            \override Accidental.transparent = ##t                             %! baca.accidental_transparent:OverrideCommand(1)
            \override Beam.transparent = ##t                                   %! baca.beam_transparent:OverrideCommand(1)
            \override Flag.transparent = ##t                                   %! baca.flag_transparent:OverrideCommand(1)
            \override NoteHead.transparent = ##t                               %! baca.note_head_transparent:OverrideCommand(1)
            \override RepeatTie.transparent = ##t                              %! baca.repeat_tie_transparent:OverrideCommand(1)
            \override Stem.transparent = ##t                                   %! baca.stem_transparent:OverrideCommand(1)
            <ef,,! ef,!>4
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand

            <ef,,! ef,!>16
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand
            \revert NoteHead.no-ledgers                                        %! baca.no_ledgers:OverrideCommand(2)
            \revert Accidental.transparent                                     %! baca.accidental_transparent:OverrideCommand(2)
            \revert Beam.transparent                                           %! baca.beam_transparent:OverrideCommand(2)
            \revert Flag.transparent                                           %! baca.flag_transparent:OverrideCommand(2)
            \revert NoteHead.transparent                                       %! baca.note_head_transparent:OverrideCommand(2)
            \revert RepeatTie.transparent                                      %! baca.repeat_tie_transparent:OverrideCommand(2)
            \revert Stem.transparent                                           %! baca.stem_transparent:OverrideCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [E LH_Resonance_Voice measure 94 / measure 13]                   %! _comment_measure_numbers
            \once \override Accidental.stencil = ##f                           %! baca.accidental_stencil_false:OverrideCommand(1)
            \once \override Stem.transparent = ##t                             %! baca.stem_transparent:OverrideCommand(1)
            <ef,,! ef,!>2...
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lhr 2.2.4"                                        %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (19)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [E LH_Resonance_Voice measure 95 / measure 14]                   %! _comment_measure_numbers
            \once \override Accidental.stencil = ##f                           %! baca.accidental_stencil_false:OverrideCommand(1)
            \once \override Stem.transparent = ##t                             %! baca.stem_transparent:OverrideCommand(1)
            <ef,,! ef,!>1
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lhr 2.2.5"                                        %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (20)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

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
    \revert Dots.transparent                                                   %! baca.dots_transparent:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Resonance_Voice"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Resonance_Voice measure 98 / measure 17]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "LH_Resonance_Rest_Voice"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E LH_Resonance_Rest_Voice measure 98 / measure 17]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_Piano_Music_LH_Staff = <<                                                    %! abjad.Path.extern

    \context LHVoiceI = "LH_Voice_I"                                           %! mraz.ScoreTemplate.__call__
    \E_LH_Voice_I                                                              %! abjad.Path.extern

    \context LHVoiceII = "LH_Voice_II"                                         %! mraz.ScoreTemplate.__call__
    \E_LH_Voice_II                                                             %! abjad.Path.extern

    \context LHVoiceIII = "LH_Voice_III"                                       %! mraz.ScoreTemplate.__call__
    \E_LH_Voice_III                                                            %! abjad.Path.extern

    \context LHVoiceIV = "LH_Voice_IV"                                         %! mraz.ScoreTemplate.__call__
    \E_LH_Voice_IV                                                             %! abjad.Path.extern

    \context LHVoiceIVInserts = "LH_Voice_IV_Inserts"                          %! mraz.ScoreTemplate.__call__
    \E_LH_Voice_IV_Inserts                                                     %! abjad.Path.extern

    \context LHVoiceV = "LH_Voice_V"                                           %! mraz.ScoreTemplate.__call__
    \E_LH_Voice_V                                                              %! abjad.Path.extern

    \context LHVoiceVInserts = "LH_Voice_V_Inserts"                            %! mraz.ScoreTemplate.__call__
    \E_LH_Voice_V_Inserts                                                      %! abjad.Path.extern

    \context LHVoiceVI = "LH_Voice_VI"                                         %! mraz.ScoreTemplate.__call__
    \E_LH_Voice_VI                                                             %! abjad.Path.extern

    \context LHVoiceVIInserts = "LH_Voice_VI_Inserts"                          %! mraz.ScoreTemplate.__call__
    \E_LH_Voice_VI_Inserts                                                     %! abjad.Path.extern

    \context LHResonanceVoice = "LH_Resonance_Voice"                           %! mraz.ScoreTemplate.__call__
    \E_LH_Resonance_Voice                                                      %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern
