F_Global_Rests = {                                                             %! abjad.Path.extern()

    % [F Global_Rests measure 82 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 83 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 84 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [F Global_Rests measure 85 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 86 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 87 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 88 / measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [F Global_Rests measure 89 / measure 8]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 13/4                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 90 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [F Global_Rests measure 91 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 29/16                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 92 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 27/16                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 93 / measure 12]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 21/16                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 94 / measure 13]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 15/16                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 95 / measure 14]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 96 / measure 15]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 97 / measure 16]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [F Global_Rests measure 98 / measure 17]                                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

}                                                                              %! abjad.Path.extern()


F_Global_Skips = {                                                             %! abjad.Path.extern()

    % [F Global_Skips measure 82 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/4                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 4                                                                     %! baca.SegmentMaker._make_global_skips(1)
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "82"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[3'19'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 83 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/4                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "83"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[3'30'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 84 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "84"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only-fermata "1''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 85 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/4                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3                                                                     %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "85"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'36'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 86 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "86"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[3'45'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 87 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/4                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "87"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'47'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 88 / measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "88"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only-fermata "1''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 89 / measure 8]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 13/4                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 13/4                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "89"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'53'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 90 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "90"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only-fermata "1''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 91 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 29/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 29/16                                                                 %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "91"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[4'04'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 92 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 27/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 27/16                                                                 %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "92"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'09'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 93 / measure 12]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 21/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 21/16                                                                 %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "93"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[4'14'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 94 / measure 13]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 15/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 15/16                                                                 %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "94"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'16'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 95 / measure 14]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "95"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'18'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 96 / measure 15]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "96"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[4'21'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 97 / measure 16]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "97"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-both-left-fermata "2''" "[4'26'']"                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 98 / measure 17]                                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \baca-time-signature-transparent                                           %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(3):PHANTOM
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \bacaStopTextSpanMM                                                        %! EOS_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
    \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

}                                                                              %! abjad.Path.extern()


F_RH_Voice_I = {                                                               %! abjad.Path.extern()

    % [F RH_Voice_I measure 82 / measure 1]                                    %! baca.SegmentMaker._comment_measure_numbers()
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)        %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override PianoMusicRHStaff.Clef.color = ##f                               %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set PianoMusicRHStaff.forceClef = ##t                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)           %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [F RH_Voice_I measure 83 / measure 2]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I measure 84 / measure 3]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I measure 85 / measure 4]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 12/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I measure 86 / measure 5]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I measure 87 / measure 6]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I measure 88 / measure 7]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I measure 89 / measure 8]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I measure 90 / measure 9]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I measure 91 / measure 10]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 29/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I measure 92 / measure 11]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 27/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I measure 93 / measure 12]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I measure 94 / measure 13]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 15/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I measure 95 / measure 14]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I measure 96 / measure 15]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I measure 97 / measure 16]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_I"                                          %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F RH_Voice_I measure 98 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_I"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F RH_Rest_Voice_I measure 98 / measure 17]                      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_RH_Voice_I_Inserts = {                                                       %! abjad.Path.extern()

    % [F RH_Voice_I_Inserts measure 82 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I_Inserts measure 83 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I_Inserts measure 84 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I_Inserts measure 85 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 12/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I_Inserts measure 86 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I_Inserts measure 87 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I_Inserts measure 88 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I_Inserts measure 89 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I_Inserts measure 90 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I_Inserts measure 91 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 29/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I_Inserts measure 92 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 27/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I_Inserts measure 93 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I_Inserts measure 94 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 15/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I_Inserts measure 95 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I_Inserts measure 96 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_I_Inserts measure 97 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_I_Inserts"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F RH_Voice_I_Inserts measure 98 / measure 17]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_I_Inserts"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F RH_Rest_Voice_I_Inserts measure 98 / measure 17]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_RH_Voice_II = {                                                              %! abjad.Path.extern()

    {

        \scaleDurations #'(1 . 1) {

            % [F RH_Voice_II measure 82 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
            \override Script.direction = #up                                   %! baca.script_up():baca.OverrideCommand._call(1)
            \override Stem.direction = #up                                     %! baca.stem_up():baca.OverrideCommand._call(1)
            \dynamicUp                                                         %! baca.dynamic_up():baca.IndicatorCommand._call()
            c'''8
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \fff                                                               %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \accent                                                          %! baca.accent():baca.IndicatorCommand._call()
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
            - \abjad-dashed-line-with-hook                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "baca.music()"                      %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #2.75                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
            - \tweak color #darkcyan                                           %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanRhythmAnnotation                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)

            \override Rest.direction = #up                                     %! baca.rest_up():baca.OverrideCommand._call(1)
            r2..

            d'''8
            - \accent                                                          %! baca.accent():baca.IndicatorCommand._call()

            r2..

            ef''''!8
            - \accent                                                          %! baca.accent():baca.IndicatorCommand._call()

            r2..

            f''''8
            - \accent                                                          %! baca.accent():baca.IndicatorCommand._call()
            \revert Stem.direction                                             %! baca.stem_up():baca.OverrideCommand._call(2)

            r2..
            \revert Rest.direction                                             %! baca.rest_up():baca.OverrideCommand._call(2)
            \revert Script.direction                                           %! baca.script_up():baca.OverrideCommand._call(2)

        }

    }

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 10/11 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                % [F RH_Voice_II measure 83 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
                \override Beam.positions = #'(10.5 . 10.5)                     %! baca.beam_positions():baca.OverrideCommand._call(1)
                \override Script.direction = #up                               %! baca.script_up():baca.OverrideCommand._call(1)
                s8
                [

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

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                \override Stem.direction = #up                                 %! baca.stem_up():baca.OverrideCommand._call(1)
                af'!8
                - \tweak color #(x11-color 'DeepPink1)                         %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \fff                                                           %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
                - \accent                                                      %! baca.accent():baca.IndicatorCommand._call()

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                fs'!8
                - \accent                                                      %! baca.accent():baca.IndicatorCommand._call()

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                s8

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                s8

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [F RH_Voice_II measure 84 / measure 3]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 12/13 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                % [F RH_Voice_II measure 85 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers()
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
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

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                c''8
                - \accent                                                      %! baca.accent():baca.IndicatorCommand._call()

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                cs''!8
                - \accent                                                      %! baca.accent():baca.IndicatorCommand._call()

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                e''8
                - \accent                                                      %! baca.accent():baca.IndicatorCommand._call()

            }

            \scaleDurations #'(1 . 1) {

                s8

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                ef'!8
                - \accent                                                      %! baca.accent():baca.IndicatorCommand._call()

                s8

                s8

                s8
                ]

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [F RH_Voice_II measure 86 / measure 5]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 20/23 {

            \scaleDurations #'(1 . 1) {

                % [F RH_Voice_II measure 87 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers()
                s8
                [

                s8

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                s8

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                fs''!8
                - \tweak color #(x11-color 'DeepPink1)                         %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \fff                                                           %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
                - \accent                                                      %! baca.accent():baca.IndicatorCommand._call()

                s8

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                ef''!8
                - \accent                                                      %! baca.accent():baca.IndicatorCommand._call()

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                f''8
                - \accent                                                      %! baca.accent():baca.IndicatorCommand._call()

                s8

            }

            \scaleDurations #'(1 . 1) {

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                e''8
                - \accent                                                      %! baca.accent():baca.IndicatorCommand._call()

                s8

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                f'8
                - \accent                                                      %! baca.accent():baca.IndicatorCommand._call()

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                af'!8
                - \accent                                                      %! baca.accent():baca.IndicatorCommand._call()

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                s8

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [F RH_Voice_II measure 88 / measure 7]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 26/29 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                % [F RH_Voice_II measure 89 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers()
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                s8

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                bf''!8
                - \accent                                                      %! baca.accent():baca.IndicatorCommand._call()

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                af''!8
                - \accent                                                      %! baca.accent():baca.IndicatorCommand._call()

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                g''8
                - \accent                                                      %! baca.accent():baca.IndicatorCommand._call()

                s8

                s8

            }

            \scaleDurations #'(1 . 1) {

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                fs''!8
                - \accent                                                      %! baca.accent():baca.IndicatorCommand._call()

                s8

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                a''8
                - \accent                                                      %! baca.accent():baca.IndicatorCommand._call()

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                c''8
                - \accent                                                      %! baca.accent():baca.IndicatorCommand._call()

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                b'8
                - \accent                                                      %! baca.accent():baca.IndicatorCommand._call()

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                s8

                s8

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                ef''!8
                - \accent                                                      %! baca.accent():baca.IndicatorCommand._call()
                \revert Stem.direction                                         %! baca.stem_up():baca.OverrideCommand._call(2)

                s8

                s8

            }

            \scaleDurations #'(1 . 1) {

                s8

                s8

                s8

                s8
                ]
                \revert Beam.positions                                         %! baca.beam_positions():baca.OverrideCommand._call(2)
                \revert Script.direction                                       %! baca.script_up():baca.OverrideCommand._call(2)

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [F RH_Voice_II measure 90 / measure 9]                                   %! baca.SegmentMaker._comment_measure_numbers()
    \override Script.direction = #up                                           %! baca.script_up():baca.OverrideCommand._call(1)
    \override Slur.direction = #up                                             %! baca.slur_up():baca.OverrideCommand._call(1)
    s1 * 1/4

    {

        \scaleDurations #'(1 . 1) {

            % [F RH_Voice_II measure 91 / measure 10]                          %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(-8 . -8)                             %! baca.beam_positions():baca.OverrideCommand._call(1)
            \override Stem.direction = #down                                   %! baca.stem_down():baca.OverrideCommand._call(1)
            \dynamicDown                                                       %! baca.dynamic_down():baca.IndicatorCommand._call()
            fs!16
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
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
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            af'!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef'!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs'!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            a16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs''!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            a'16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
            ]
            \revert Beam.positions                                             %! baca.beam_positions():baca.OverrideCommand._call(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [F RH_Voice_II measure 92 / measure 11]                          %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(-8 . -8)                             %! baca.beam_positions():baca.OverrideCommand._call(1)
            d'16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
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
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs''!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af''!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f'16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs'''!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c''''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e'16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            b''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            g'16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d'''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            cs''''!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            af'!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            a''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
            ]
            \revert Beam.positions                                             %! baca.beam_positions():baca.OverrideCommand._call(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [F RH_Voice_II measure 93 / measure 12]                          %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(-8 . -8)                             %! baca.beam_positions():baca.OverrideCommand._call(1)
            b'16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
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
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs'''!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c''''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e'16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            bf'!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d'16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs''!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af''!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f'16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            g''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
            ]
            \revert Beam.positions                                             %! baca.beam_positions():baca.OverrideCommand._call(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [F RH_Voice_II measure 94 / measure 13]                          %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(-8 . -8)                             %! baca.beam_positions():baca.OverrideCommand._call(1)
            fs''!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
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
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f'''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            af''!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a'''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs'''!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'''!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'''!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            ef''''!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
            ]
            \revert Beam.positions                                             %! baca.beam_positions():baca.OverrideCommand._call(2)
            \revert Script.direction                                           %! baca.script_up():baca.OverrideCommand._call(2)
            \revert Slur.direction                                             %! baca.slur_up():baca.OverrideCommand._call(2)
            \revert Stem.direction                                             %! baca.stem_down():baca.OverrideCommand._call(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [F RH_Voice_II measure 95 / measure 14]                          %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(-8 . -8)                             %! baca.beam_positions():baca.OverrideCommand._call(1)
            f''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
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
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            fs''''!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            c''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            af''!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf''!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef'''!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            g''''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            d''''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
            ]
            \revert Beam.positions                                             %! baca.beam_positions():baca.OverrideCommand._call(2)

        }

    }

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/8 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                % [F RH_Voice_II measure 96 / measure 15]                      %! baca.SegmentMaker._comment_measure_numbers()
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
                \fff                                                           %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

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
                <> \bacaStopTextSpanRhythmAnnotation                           %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "RH_Voice_II"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [F RH_Voice_II measure 97 / measure 16]                          %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "RH_Rest_Voice_II"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [F RH_Rest_Voice_II measure 97 / measure 16]                     %! baca.SegmentMaker._comment_measure_numbers()
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_II"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F RH_Voice_II measure 98 / measure 17]                          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_II"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F RH_Rest_Voice_II measure 98 / measure 17]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_RH_Voice_II_Inserts = {                                                      %! abjad.Path.extern()

    % [F RH_Voice_II_Inserts measure 82 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_II_Inserts measure 83 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_II_Inserts measure 84 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_II_Inserts measure 85 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 12/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_II_Inserts measure 86 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_II_Inserts measure 87 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_II_Inserts measure 88 / measure 7]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_II_Inserts measure 89 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_II_Inserts measure 90 / measure 9]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_II_Inserts measure 91 / measure 10]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 29/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_II_Inserts measure 92 / measure 11]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 27/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_II_Inserts measure 93 / measure 12]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_II_Inserts measure 94 / measure 13]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 15/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_II_Inserts measure 95 / measure 14]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_II_Inserts measure 96 / measure 15]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_II_Inserts measure 97 / measure 16]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_II_Inserts"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F RH_Voice_II_Inserts measure 98 / measure 17]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_II_Inserts"                            %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F RH_Rest_Voice_II_Inserts measure 98 / measure 17]             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_RH_Voice_III = {                                                             %! abjad.Path.extern()

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/5 {

            % [F RH_Voice_III measure 82 / measure 1]                          %! baca.SegmentMaker._comment_measure_numbers()
            \ottava 1                                                          %! baca.ottava():baca.SpannerIndicatorCommand._call(1)
            \override Stem.direction = #down                                   %! baca.stem_down():baca.OverrideCommand._call(1)
            \override TupletBracket.direction = #down                          %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
            a''4
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()
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
            - \abjad-dashed-line-with-hook                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "baca.music()"                      %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #2.75                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
            - \tweak color #darkcyan                                           %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanRhythmAnnotation                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)

            \override Rest.direction = #down                                   %! baca.rest_down():baca.OverrideCommand._call(1)
            r4

            cs''!4
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()

            r4

            b''4
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()

            r4

            af''!4
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()

            r4

            g'''4
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()
            \ottava 0                                                          %! baca.ottava():baca.SpannerIndicatorCommand._call(2)
            \revert Stem.direction                                             %! baca.stem_down():baca.OverrideCommand._call(2)

            r4
            \revert Rest.direction                                             %! baca.rest_down():baca.OverrideCommand._call(2)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 10/11 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                % [F RH_Voice_III measure 83 / measure 2]                      %! baca.SegmentMaker._comment_measure_numbers()
                \override TupletBracket.direction = #down                      %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
                d'''8
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \mp                                                            %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
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
                (                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(1)

                ef'''!8

                f'''8

                c'''8
                )                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                a''8
                [
                (                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(1)

                bf''!8

                c'''8

                g''8

                e''8

                f''8

                ef''!8
                )                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
                ]

            }

            \scaleDurations #'(1 . 1) {

                f''8
                [
                (                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(1)

                fs''!8

                af''!8

                ef''!8
                )                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                c''8
                [
                (                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(1)

                cs''!8

                ef''!8

                bf'!8

                g'8
                )                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
                ]

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                e'8
                [
                (                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(1)

                g'8

                a'8

                d'8
                )                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
                ]
                \revert TupletBracket.direction                                %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

            }

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [F RH_Voice_III measure 84 / measure 3]                          %! baca.SegmentMaker._comment_measure_numbers()
            \once \override Rest.transparent = ##t                             %! baca.rest_transparent():baca.OverrideCommand._call(1)
            r4
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

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 12/13 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                % [F RH_Voice_III measure 85 / measure 4]                      %! baca.SegmentMaker._comment_measure_numbers()
                \override TupletBracket.direction = #down                      %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
                cs'''!8
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
                (                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(1)

                c'''8

                d'''8

                b''8

                fs'''!8

                a''8

                g''8
                )                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
                ~                                                              %! baca.tie():baca.IndicatorCommand._call()
                ]

            }

            \scaleDurations #'(1 . 1) {

                g''8
                [
                (                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(1)

                bf''!8

                c'''8

                f''8
                )                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                e''8
                [
                (                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(1)

                ef''!8

                f''8

                d''8

                a''8
                ]

                s8

                bf'!8
                )                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                fs''!8
                [
                (                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(1)

                b'8
                )                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
                ]

                s8

                s8

            }

            \scaleDurations #'(1 . 1) {

                f''8
                [
                (                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(1)

                d''8

                e'8
                ]

                s8

                af'!8
                [

                cs'!8

                b'8
                )                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
                ]
                \revert TupletBracket.direction                                %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

            }

        }

    }

    % [F RH_Voice_III measure 86 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 20/23 {

            \scaleDurations #'(1 . 1) {

                % [F RH_Voice_III measure 87 / measure 6]                      %! baca.SegmentMaker._comment_measure_numbers()
                \override TupletBracket.direction = #down                      %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
                a'''8
                - \tweak color #(x11-color 'DeepPink1)                         %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \mp                                                            %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
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
                (                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(1)

                d'''8

                e'''8

                g'''8
                )                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                af''!8
                [
                (                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(1)

                f'''8

                g''8
                ]

                s8

                b''8
                [

                e''8

                d''8
                )                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                af''!8
                (                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(1)

                s8

                s8

                fs''!8
                )                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

            }

            \scaleDurations #'(1 . 1) {

                a''8
                (                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(1)

                s8

                fs''!8
                [

                g'8

                bf'!8
                ]

                s8

                ef''!8
                )                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                b'8
                [
                (                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(1)

                fs'!8
                ]

                s8

                a'8
                )                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
                \revert TupletBracket.direction                                %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

            }

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [F RH_Voice_III measure 88 / measure 7]                          %! baca.SegmentMaker._comment_measure_numbers()
            \once \override Rest.transparent = ##t                             %! baca.rest_transparent():baca.OverrideCommand._call(1)
            r4
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

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 26/29 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                % [F RH_Voice_III measure 89 / measure 8]                      %! baca.SegmentMaker._comment_measure_numbers()
                \override TupletBracket.direction = #down                      %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
                c'''8
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
                (                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(1)

                g'''8

                a'''8
                ]

                s8

                cs'''!8

                s8

                fs'''!8
                )                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                bf''!8
                (                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(1)

                s8

                a''8
                [

                af''!8
                )                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
                ]

            }

            \scaleDurations #'(1 . 1) {

                cs'''!8
                (                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(1)

                s8

                af''!8
                [

                b''8

                c'''8
                ]

                s8

                g''8
                )                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                cs''!8
                [
                (                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(1)

                bf'!8
                )                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
                ]

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                e''8
                [
                (                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(1)

                a'8

                b'8

                d''8
                ]

                s8

                c''8
                [

                bf'!8
                )                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
                ]

            }

            \scaleDurations #'(1 . 1) {

                c''8
                [
                (                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(1)

                b'8

                cs'!8

                bf'!8
                )                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
                ]
                \revert TupletBracket.direction                                %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

            }

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [F RH_Voice_III measure 90 / measure 9]                          %! baca.SegmentMaker._comment_measure_numbers()
            \once \override Rest.transparent = ##t                             %! baca.rest_transparent():baca.OverrideCommand._call(1)
            r4
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

        }

    }

    % [F RH_Voice_III measure 91 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 27/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/8 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                % [F RH_Voice_III measure 96 / measure 15]                     %! baca.SegmentMaker._comment_measure_numbers()
                \override TupletBracket.direction = #down                      %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
                \override TupletBracket.staff-padding = #3                     %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(1)
                f'''8
                - \tweak color #(x11-color 'DeepPink1)                         %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \mp                                                            %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
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
                (                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(1)

                af'''!8

                bf''!8

                ef'''!8

                d'''8

                cs'''!8

                b''8
                )                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
                ]

            }

            \scaleDurations #'(1 . 1) {

                s8

                d''8
                [
                (                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(1)

                e''8

                cs''!8
                )                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                af''!8
                (                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(1)

                s8

                cs''!8

                s8

                s8

                e'8
                [

                d'8
                )                                                              %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
                ]
                \revert TupletBracket.direction                                %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)
                \revert TupletBracket.staff-padding                            %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(2)
                <> \bacaStopTextSpanRhythmAnnotation                           %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP

            }

        }

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "RH_Voice_III"                                        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [F RH_Voice_III measure 97 / measure 16]                         %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "RH_Rest_Voice_III"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [F RH_Rest_Voice_III measure 97 / measure 16]                    %! baca.SegmentMaker._comment_measure_numbers()
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_III"                                        %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F RH_Voice_III measure 98 / measure 17]                         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_III"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F RH_Rest_Voice_III measure 98 / measure 17]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_RH_Voice_III_Inserts = {                                                     %! abjad.Path.extern()

    % [F RH_Voice_III_Inserts measure 82 / measure 1]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_III_Inserts measure 83 / measure 2]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_III_Inserts measure 84 / measure 3]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_III_Inserts measure 85 / measure 4]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 12/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_III_Inserts measure 86 / measure 5]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_III_Inserts measure 87 / measure 6]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_III_Inserts measure 88 / measure 7]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_III_Inserts measure 89 / measure 8]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_III_Inserts measure 90 / measure 9]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_III_Inserts measure 91 / measure 10]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 29/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_III_Inserts measure 92 / measure 11]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 27/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_III_Inserts measure 93 / measure 12]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_III_Inserts measure 94 / measure 13]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 15/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_III_Inserts measure 95 / measure 14]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_III_Inserts measure 96 / measure 15]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_III_Inserts measure 97 / measure 16]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_III_Inserts"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F RH_Voice_III_Inserts measure 98 / measure 17]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_III_Inserts"                           %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F RH_Rest_Voice_III_Inserts measure 98 / measure 17]            %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_RH_Voice_IV = {                                                              %! abjad.Path.extern()

    % [F RH_Voice_IV measure 82 / measure 1]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC

    % [F RH_Voice_IV measure 83 / measure 2]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV measure 84 / measure 3]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV measure 85 / measure 4]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 12/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV measure 86 / measure 5]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV measure 87 / measure 6]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV measure 88 / measure 7]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV measure 89 / measure 8]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV measure 90 / measure 9]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV measure 91 / measure 10]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 29/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV measure 92 / measure 11]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 27/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV measure 93 / measure 12]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV measure 94 / measure 13]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 15/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV measure 95 / measure 14]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV measure 96 / measure 15]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV measure 97 / measure 16]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_IV"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F RH_Voice_IV measure 98 / measure 17]                          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_IV"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F RH_Rest_Voice_IV measure 98 / measure 17]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_RH_Voice_IV_Inserts = {                                                      %! abjad.Path.extern()

    % [F RH_Voice_IV_Inserts measure 82 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV_Inserts measure 83 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV_Inserts measure 84 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV_Inserts measure 85 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 12/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV_Inserts measure 86 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV_Inserts measure 87 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV_Inserts measure 88 / measure 7]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV_Inserts measure 89 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV_Inserts measure 90 / measure 9]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV_Inserts measure 91 / measure 10]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 29/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV_Inserts measure 92 / measure 11]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 27/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV_Inserts measure 93 / measure 12]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV_Inserts measure 94 / measure 13]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 15/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV_Inserts measure 95 / measure 14]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV_Inserts measure 96 / measure 15]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_IV_Inserts measure 97 / measure 16]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_IV_Inserts"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F RH_Voice_IV_Inserts measure 98 / measure 17]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_IV_Inserts"                            %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F RH_Rest_Voice_IV_Inserts measure 98 / measure 17]             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_RH_Voice_V = {                                                               %! abjad.Path.extern()

    % [F RH_Voice_V measure 82 / measure 1]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_V measure 83 / measure 2]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_V measure 84 / measure 3]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_V measure 85 / measure 4]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 12/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_V measure 86 / measure 5]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_V measure 87 / measure 6]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_V measure 88 / measure 7]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_V measure 89 / measure 8]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_V measure 90 / measure 9]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_V measure 91 / measure 10]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 29/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_V measure 92 / measure 11]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 27/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_V measure 93 / measure 12]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_V measure 94 / measure 13]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 15/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_V measure 95 / measure 14]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_V measure 96 / measure 15]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_V measure 97 / measure 16]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_V"                                          %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F RH_Voice_V measure 98 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_V"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F RH_Rest_Voice_V measure 98 / measure 17]                      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_RH_Voice_VI = {                                                              %! abjad.Path.extern()

    % [F RH_Voice_VI measure 82 / measure 1]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_VI measure 83 / measure 2]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_VI measure 84 / measure 3]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_VI measure 85 / measure 4]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 12/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_VI measure 86 / measure 5]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_VI measure 87 / measure 6]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_VI measure 88 / measure 7]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_VI measure 89 / measure 8]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_VI measure 90 / measure 9]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_VI measure 91 / measure 10]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 29/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_VI measure 92 / measure 11]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 27/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_VI measure 93 / measure 12]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_VI measure 94 / measure 13]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 15/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_VI measure 95 / measure 14]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_VI measure 96 / measure 15]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Voice_VI measure 97 / measure 16]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_VI"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F RH_Voice_VI measure 98 / measure 17]                          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_VI"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F RH_Rest_Voice_VI measure 98 / measure 17]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_RH_Resonance_Voice = {                                                       %! abjad.Path.extern()

    % [F RH_Resonance_Voice measure 82 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Resonance_Voice measure 83 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Resonance_Voice measure 84 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Resonance_Voice measure 85 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 12/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Resonance_Voice measure 86 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Resonance_Voice measure 87 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Resonance_Voice measure 88 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Resonance_Voice measure 89 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Resonance_Voice measure 90 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Resonance_Voice measure 91 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 29/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Resonance_Voice measure 92 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 27/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Resonance_Voice measure 93 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Resonance_Voice measure 94 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 15/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Resonance_Voice measure 95 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Resonance_Voice measure 96 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F RH_Resonance_Voice measure 97 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Resonance_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F RH_Resonance_Voice measure 98 / measure 17]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Resonance_Rest_Voice"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F RH_Resonance_Rest_Voice measure 98 / measure 17]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_Piano_Music_RH_Staff = <<                                                    %! abjad.Path.extern()

    \context RHVoiceI = "RH_Voice_I"                                           %! mraz.ScoreTemplate.__call__()
    \F_RH_Voice_I                                                              %! abjad.Path.extern()

    \context RHVoiceIInserts = "RH_Voice_I_Inserts"                            %! mraz.ScoreTemplate.__call__()
    \F_RH_Voice_I_Inserts                                                      %! abjad.Path.extern()

    \context RHVoiceII = "RH_Voice_II"                                         %! mraz.ScoreTemplate.__call__()
    \F_RH_Voice_II                                                             %! abjad.Path.extern()

    \context RHVoiceIIInserts = "RH_Voice_II_Inserts"                          %! mraz.ScoreTemplate.__call__()
    \F_RH_Voice_II_Inserts                                                     %! abjad.Path.extern()

    \context RHVoiceIII = "RH_Voice_III"                                       %! mraz.ScoreTemplate.__call__()
    \F_RH_Voice_III                                                            %! abjad.Path.extern()

    \context RHVoiceIIIInserts = "RH_Voice_III_Inserts"                        %! mraz.ScoreTemplate.__call__()
    \F_RH_Voice_III_Inserts                                                    %! abjad.Path.extern()

    \context RHVoiceIV = "RH_Voice_IV"                                         %! mraz.ScoreTemplate.__call__()
    \F_RH_Voice_IV                                                             %! abjad.Path.extern()

    \context RHVoiceIVInserts = "RH_Voice_IV_Inserts"                          %! mraz.ScoreTemplate.__call__()
    \F_RH_Voice_IV_Inserts                                                     %! abjad.Path.extern()

    \context RHVoiceV = "RH_Voice_V"                                           %! mraz.ScoreTemplate.__call__()
    \F_RH_Voice_V                                                              %! abjad.Path.extern()

    \context RHVoiceVI = "RH_Voice_VI"                                         %! mraz.ScoreTemplate.__call__()
    \F_RH_Voice_VI                                                             %! abjad.Path.extern()

    \context RHResonanceVoice = "RH_Resonance_Voice"                           %! mraz.ScoreTemplate.__call__()
    \F_RH_Resonance_Voice                                                      %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


F_LH_Voice_I = {                                                               %! abjad.Path.extern()

    % [F LH_Voice_I measure 82 / measure 1]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_I measure 83 / measure 2]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_I measure 84 / measure 3]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_I measure 85 / measure 4]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 12/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_I measure 86 / measure 5]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_I measure 87 / measure 6]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_I measure 88 / measure 7]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_I measure 89 / measure 8]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_I measure 90 / measure 9]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_I measure 91 / measure 10]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 29/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_I measure 92 / measure 11]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 27/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_I measure 93 / measure 12]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_I measure 94 / measure 13]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 15/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_I measure 95 / measure 14]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_I measure 96 / measure 15]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_I measure 97 / measure 16]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Voice_I"                                          %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F LH_Voice_I measure 98 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Rest_Voice_I"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F LH_Rest_Voice_I measure 98 / measure 17]                      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_LH_Voice_II = {                                                              %! abjad.Path.extern()

    % [F LH_Voice_II measure 82 / measure 1]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_II measure 83 / measure 2]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_II measure 84 / measure 3]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_II measure 85 / measure 4]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 12/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_II measure 86 / measure 5]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_II measure 87 / measure 6]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_II measure 88 / measure 7]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_II measure 89 / measure 8]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_II measure 90 / measure 9]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_II measure 91 / measure 10]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 29/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_II measure 92 / measure 11]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 27/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_II measure 93 / measure 12]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_II measure 94 / measure 13]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 15/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_II measure 95 / measure 14]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_II measure 96 / measure 15]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_II measure 97 / measure 16]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Voice_II"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F LH_Voice_II measure 98 / measure 17]                          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Rest_Voice_II"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F LH_Rest_Voice_II measure 98 / measure 17]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_LH_Voice_III = {                                                             %! abjad.Path.extern()

    % [F LH_Voice_III measure 82 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_III measure 83 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_III measure 84 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_III measure 85 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 12/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_III measure 86 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_III measure 87 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_III measure 88 / measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_III measure 89 / measure 8]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_III measure 90 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_III measure 91 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 29/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_III measure 92 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 27/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_III measure 93 / measure 12]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_III measure 94 / measure 13]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 15/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_III measure 95 / measure 14]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_III measure 96 / measure 15]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_III measure 97 / measure 16]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Voice_III"                                        %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F LH_Voice_III measure 98 / measure 17]                         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Rest_Voice_III"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F LH_Rest_Voice_III measure 98 / measure 17]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_LH_Voice_IV = {                                                              %! abjad.Path.extern()

    % [F LH_Voice_IV measure 82 / measure 1]                                   %! baca.SegmentMaker._comment_measure_numbers()
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)        %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override PianoMusicLHStaff.Clef.color = ##f                               %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set PianoMusicLHStaff.forceClef = ##t                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    s1 * 27/4
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "baca.music()"                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)           %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    {

        \scaleDurations #'(1 . 1) {

            % [F LH_Voice_IV measure 85 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
            \override Slur.direction = #down                                   %! baca.slur_down():baca.OverrideCommand._call(1)
            \override Script.direction = #up                                   %! baca.script_up():baca.OverrideCommand._call(1)
        %%% \once \override PianoMusicLHStaff.Clef.X-extent = ##f              %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_85:baca.OverrideCommand._call(1)
        %%% \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.75 . 0) %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_85:baca.OverrideCommand._call(1)
            \clef "bass"                                                       %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)  %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
        %@% \override PianoMusicLHStaff.Clef.color = ##f                       %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
            \set PianoMusicLHStaff.forceClef = ##t                             %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
            r2
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
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

            r2

            r2

            b'8.
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            r8.

            ef'!8.
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()

            r8.

            cs!8.
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

            r8.

            r4.
            \revert Slur.direction                                             %! baca.slur_down():baca.OverrideCommand._call(2)

        }

    }

    % [F LH_Voice_IV measure 86 / measure 5]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1

    {

        \scaleDurations #'(1 . 1) {

            % [F LH_Voice_IV measure 87 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
            \override Slur.direction = #down                                   %! baca.slur_down():baca.OverrideCommand._call(1)
            r2
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

            r2

            af'!8.
            - \tweak color #(x11-color 'DeepPink1)                             %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            r16

            e'8.
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()

            r16

            bf!8.
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()

            r16

            cs!8.
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

            r16
            \revert Slur.direction                                             %! baca.slur_down():baca.OverrideCommand._call(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            b'8.
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()
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
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            r16

            g8.
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

            r16

        }

    }

    % [F LH_Voice_IV measure 88 / measure 7]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4

    {

        \scaleDurations #'(1 . 1) {

            % [F LH_Voice_IV measure 89 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
            b'8.
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()
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
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            r16

            ef'!8.
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()

            r16

            cs!8.
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()

            r16

            af,!8.
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

            r16

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            e'8.
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()
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
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            bf!8.
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            cs'!8.
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()
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
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            b8.
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()

            g8.
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            r8.
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

            b8.
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()
            [
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            ef,!8.
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
            ]

            r4

            r4

            r4

        }

    }

    % [F LH_Voice_IV measure 90 / measure 9]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7

    {

        \scaleDurations #'(1 . 1) {

            % [F LH_Voice_IV measure 96 / measure 15]                          %! baca.SegmentMaker._comment_measure_numbers()
            r2..
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

            cs'!8
            - \tweak color #(x11-color 'DeepPink1)                             %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()
            [
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            af,!8
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()

            e,8
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            bf!8
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()
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
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(1)

            cs!8
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()

            b,8
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()

            g,8
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [F LH_Voice_IV measure 97 / measure 16]                          %! baca.SegmentMaker._comment_measure_numbers()
            \once \override Rest.transparent = ##t                             %! baca.rest_transparent():baca.OverrideCommand._call(1)
            \once \override PianoMusicLHStaff.Clef.X-extent = ##f              %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_97:baca.OverrideCommand._call(1)
            \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.5 . 0) %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_97:baca.OverrideCommand._call(1)
            \clef "treble"                                                     %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)  %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
        %@% \override PianoMusicLHStaff.Clef.color = ##f                       %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
            \set PianoMusicLHStaff.forceClef = ##t                             %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
            r4
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
            \revert Script.direction                                           %! baca.script_up():baca.OverrideCommand._call(2)
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR
            <> \bacaStopTextSpanRhythmAnnotation                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Voice_IV"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F LH_Voice_IV measure 98 / measure 17]                          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Rest_Voice_IV"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F LH_Rest_Voice_IV measure 98 / measure 17]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_LH_Voice_IV_Inserts = {                                                      %! abjad.Path.extern()

    % [F LH_Voice_IV_Inserts measure 82 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_IV_Inserts measure 83 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_IV_Inserts measure 84 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_IV_Inserts measure 85 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 12/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_IV_Inserts measure 86 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_IV_Inserts measure 87 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_IV_Inserts measure 88 / measure 7]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_IV_Inserts measure 89 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_IV_Inserts measure 90 / measure 9]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_IV_Inserts measure 91 / measure 10]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 29/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_IV_Inserts measure 92 / measure 11]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 27/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_IV_Inserts measure 93 / measure 12]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_IV_Inserts measure 94 / measure 13]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 15/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_IV_Inserts measure 95 / measure 14]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_IV_Inserts measure 96 / measure 15]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_IV_Inserts measure 97 / measure 16]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Voice_IV_Inserts"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F LH_Voice_IV_Inserts measure 98 / measure 17]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Rest_Voice_IV_Inserts"                            %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F LH_Rest_Voice_IV_Inserts measure 98 / measure 17]             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_LH_Voice_V = {                                                               %! abjad.Path.extern()

    % [F LH_Voice_V measure 82 / measure 1]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 39/4
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "baca.music()"                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)

    {

        \scaleDurations #'(1 . 1) {

            % [F LH_Voice_V measure 86 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
            \override Stem.direction = #up                                     %! baca.stem_up():baca.OverrideCommand._call(1)
            \dynamicUp                                                         %! baca.dynamic_up():baca.IndicatorCommand._call()
            bf,,!8.
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
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

            \override Rest.direction = #up                                     %! baca.rest_up():baca.OverrideCommand._call(1)
            r32

            d,8.

            r32

            c,8.

            r32

            b,,8.
            \revert Stem.direction                                             %! baca.stem_up():baca.OverrideCommand._call(2)

            r32

            r8
            \revert Rest.direction                                             %! baca.rest_up():baca.OverrideCommand._call(2)
            <> \bacaStopTextSpanRhythmAnnotation                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "LH_Voice_V"                                          %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [F LH_Voice_V measure 87 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            d1 * 5/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"5" #"2"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "LH_Rest_Voice_V"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [F LH_Rest_Voice_V measure 87 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers()
            s1 * 5/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [F LH_Voice_V measure 88 / measure 7]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [F LH_Voice_V measure 89 / measure 8]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/4                                                                  %! baca.SegmentMaker._make_measure_silences()

    % [F LH_Voice_V measure 90 / measure 9]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [F LH_Voice_V measure 91 / measure 10]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 29/16                                                                 %! baca.SegmentMaker._make_measure_silences()

    % [F LH_Voice_V measure 92 / measure 11]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 27/16                                                                 %! baca.SegmentMaker._make_measure_silences()

    % [F LH_Voice_V measure 93 / measure 12]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._make_measure_silences()

    % [F LH_Voice_V measure 94 / measure 13]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 15/16                                                                 %! baca.SegmentMaker._make_measure_silences()

    % [F LH_Voice_V measure 95 / measure 14]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()

    % [F LH_Voice_V measure 96 / measure 15]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [F LH_Voice_V measure 97 / measure 16]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Voice_V"                                          %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F LH_Voice_V measure 98 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Rest_Voice_V"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F LH_Rest_Voice_V measure 98 / measure 17]                      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_LH_Voice_V_Inserts = {                                                       %! abjad.Path.extern()

    % [F LH_Voice_V_Inserts measure 82 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_V_Inserts measure 83 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_V_Inserts measure 84 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_V_Inserts measure 85 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 12/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_V_Inserts measure 86 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_V_Inserts measure 87 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_V_Inserts measure 88 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_V_Inserts measure 89 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_V_Inserts measure 90 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_V_Inserts measure 91 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 29/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_V_Inserts measure 92 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 27/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_V_Inserts measure 93 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_V_Inserts measure 94 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 15/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_V_Inserts measure 95 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_V_Inserts measure 96 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_V_Inserts measure 97 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Voice_V_Inserts"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F LH_Voice_V_Inserts measure 98 / measure 17]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Rest_Voice_V_Inserts"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F LH_Rest_Voice_V_Inserts measure 98 / measure 17]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_LH_Voice_VI = {                                                              %! abjad.Path.extern()

    % [F LH_Voice_VI measure 82 / measure 1]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 39/4
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "baca.music()"                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {

            % [F LH_Voice_VI measure 86 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
            \ottava -1                                                         %! baca.ottava_bassa():baca.SpannerIndicatorCommand._call(1)
            \override Stem.direction = #down                                   %! baca.stem_down():baca.OverrideCommand._call(1)
            \override TupletBracket.direction = #down                          %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
            \override TupletBracket.staff-padding = #6                         %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(1)
            b,,,8
            - \tweak color #(x11-color 'DeepPink1)                             %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
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

            \override Rest.direction = #down                                   %! baca.rest_down():baca.OverrideCommand._call(1)
            r4

            ef,,!8
            \ottava 0                                                          %! baca.ottava_bassa():baca.SpannerIndicatorCommand._call(2)
            \revert Stem.direction                                             %! baca.stem_down():baca.OverrideCommand._call(2)

            r4
            \revert Rest.direction                                             %! baca.rest_down():baca.OverrideCommand._call(2)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)
            \revert TupletBracket.staff-padding                                %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(2)
            <> \bacaStopTextSpanRhythmAnnotation                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "LH_Voice_VI"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [F LH_Voice_VI measure 87 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            d1 * 5/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"5" #"2"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "LH_Rest_Voice_VI"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [F LH_Rest_Voice_VI measure 87 / measure 6]                      %! baca.SegmentMaker._comment_measure_numbers()
            s1 * 5/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [F LH_Voice_VI measure 88 / measure 7]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [F LH_Voice_VI measure 89 / measure 8]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/4                                                                  %! baca.SegmentMaker._make_measure_silences()

    % [F LH_Voice_VI measure 90 / measure 9]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [F LH_Voice_VI measure 91 / measure 10]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 29/16                                                                 %! baca.SegmentMaker._make_measure_silences()

    % [F LH_Voice_VI measure 92 / measure 11]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 27/16                                                                 %! baca.SegmentMaker._make_measure_silences()

    % [F LH_Voice_VI measure 93 / measure 12]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._make_measure_silences()

    % [F LH_Voice_VI measure 94 / measure 13]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 15/16                                                                 %! baca.SegmentMaker._make_measure_silences()

    % [F LH_Voice_VI measure 95 / measure 14]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()

    % [F LH_Voice_VI measure 96 / measure 15]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [F LH_Voice_VI measure 97 / measure 16]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Voice_VI"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F LH_Voice_VI measure 98 / measure 17]                          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Rest_Voice_VI"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F LH_Rest_Voice_VI measure 98 / measure 17]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_LH_Voice_VI_Inserts = {                                                      %! abjad.Path.extern()

    % [F LH_Voice_VI_Inserts measure 82 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_VI_Inserts measure 83 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_VI_Inserts measure 84 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_VI_Inserts measure 85 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 12/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_VI_Inserts measure 86 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_VI_Inserts measure 87 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_VI_Inserts measure 88 / measure 7]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_VI_Inserts measure 89 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_VI_Inserts measure 90 / measure 9]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_VI_Inserts measure 91 / measure 10]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 29/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_VI_Inserts measure 92 / measure 11]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 27/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_VI_Inserts measure 93 / measure 12]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_VI_Inserts measure 94 / measure 13]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 15/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_VI_Inserts measure 95 / measure 14]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_VI_Inserts measure 96 / measure 15]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [F LH_Voice_VI_Inserts measure 97 / measure 16]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Voice_VI_Inserts"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F LH_Voice_VI_Inserts measure 98 / measure 17]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Rest_Voice_VI_Inserts"                            %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F LH_Rest_Voice_VI_Inserts measure 98 / measure 17]             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_LH_Resonance_Voice = {                                                       %! abjad.Path.extern()

    % [F LH_Resonance_Voice measure 82 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \override Dots.transparent = ##t                                           %! baca.dots_transparent():baca.OverrideCommand._call(1)
    s1 * 17
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "baca.music()"                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)

    {

        \scaleDurations #'(1 . 1) {

            % [F LH_Resonance_Voice measure 91 / measure 10]                   %! baca.SegmentMaker._comment_measure_numbers()
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

            \once \override NoteHead.no-ledgers = ##t                          %! baca.no_ledgers():baca.OverrideCommand._call(1)
            \once \override Accidental.transparent = ##t                       %! baca.accidental_transparent():baca.OverrideCommand._call(1)
            \once \override Beam.transparent = ##t                             %! baca.beam_transparent():baca.OverrideCommand._call(1)
            \once \override Flag.transparent = ##t                             %! baca.flag_transparent():baca.OverrideCommand._call(1)
            \once \override NoteHead.transparent = ##t                         %! baca.note_head_transparent():baca.OverrideCommand._call(1)
            \once \override RepeatTie.transparent = ##t                        %! baca.repeat_tie_transparent():baca.OverrideCommand._call(1)
            \once \override Stem.transparent = ##t                             %! baca.stem_transparent():baca.OverrideCommand._call(1)
            <cs,,! cs,!>16
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [F LH_Resonance_Voice measure 92 / measure 11]                   %! baca.SegmentMaker._comment_measure_numbers()
            \once \override Accidental.stencil = ##f                           %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
            \override Stem.transparent = ##t                                   %! baca.stem_transparent():baca.OverrideCommand._call(1)
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
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()

            \once \override NoteHead.no-ledgers = ##t                          %! baca.no_ledgers():baca.OverrideCommand._call(1)
            \once \override Accidental.transparent = ##t                       %! baca.accidental_transparent():baca.OverrideCommand._call(1)
            \once \override Beam.transparent = ##t                             %! baca.beam_transparent():baca.OverrideCommand._call(1)
            \once \override Flag.transparent = ##t                             %! baca.flag_transparent():baca.OverrideCommand._call(1)
            \once \override NoteHead.transparent = ##t                         %! baca.note_head_transparent():baca.OverrideCommand._call(1)
            \once \override RepeatTie.transparent = ##t                        %! baca.repeat_tie_transparent():baca.OverrideCommand._call(1)
            \once \override Stem.transparent = ##t                             %! baca.stem_transparent():baca.OverrideCommand._call(1)
            <cs,,! cs,!>8.
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()
            \revert Stem.transparent                                           %! baca.stem_transparent():baca.OverrideCommand._call(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [F LH_Resonance_Voice measure 93 / measure 12]                   %! baca.SegmentMaker._comment_measure_numbers()
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

            \override NoteHead.no-ledgers = ##t                                %! baca.no_ledgers():baca.OverrideCommand._call(1)
            \override Accidental.transparent = ##t                             %! baca.accidental_transparent():baca.OverrideCommand._call(1)
            \override Beam.transparent = ##t                                   %! baca.beam_transparent():baca.OverrideCommand._call(1)
            \override Flag.transparent = ##t                                   %! baca.flag_transparent():baca.OverrideCommand._call(1)
            \override NoteHead.transparent = ##t                               %! baca.note_head_transparent():baca.OverrideCommand._call(1)
            \override RepeatTie.transparent = ##t                              %! baca.repeat_tie_transparent():baca.OverrideCommand._call(1)
            \override Stem.transparent = ##t                                   %! baca.stem_transparent():baca.OverrideCommand._call(1)
            <ef,,! ef,!>4
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()

            <ef,,! ef,!>16
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()
            \revert NoteHead.no-ledgers                                        %! baca.no_ledgers():baca.OverrideCommand._call(2)
            \revert Accidental.transparent                                     %! baca.accidental_transparent():baca.OverrideCommand._call(2)
            \revert Beam.transparent                                           %! baca.beam_transparent():baca.OverrideCommand._call(2)
            \revert Flag.transparent                                           %! baca.flag_transparent():baca.OverrideCommand._call(2)
            \revert NoteHead.transparent                                       %! baca.note_head_transparent():baca.OverrideCommand._call(2)
            \revert RepeatTie.transparent                                      %! baca.repeat_tie_transparent():baca.OverrideCommand._call(2)
            \revert Stem.transparent                                           %! baca.stem_transparent():baca.OverrideCommand._call(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [F LH_Resonance_Voice measure 94 / measure 13]                   %! baca.SegmentMaker._comment_measure_numbers()
            \once \override Accidental.stencil = ##f                           %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
            \once \override Stem.transparent = ##t                             %! baca.stem_transparent():baca.OverrideCommand._call(1)
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
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [F LH_Resonance_Voice measure 95 / measure 14]                   %! baca.SegmentMaker._comment_measure_numbers()
            \once \override Accidental.stencil = ##f                           %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
            \once \override Stem.transparent = ##t                             %! baca.stem_transparent():baca.OverrideCommand._call(1)
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
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()
            <> \bacaStopTextSpanRhythmAnnotation                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "LH_Resonance_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [F LH_Resonance_Voice measure 96 / measure 15]                   %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            d1 * 7/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"7" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "LH_Resonance_Rest_Voice"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [F LH_Resonance_Rest_Voice measure 96 / measure 15]              %! baca.SegmentMaker._comment_measure_numbers()
            s1 * 7/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [F LH_Resonance_Voice measure 97 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
    \revert Dots.transparent                                                   %! baca.dots_transparent():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Resonance_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F LH_Resonance_Voice measure 98 / measure 17]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Resonance_Rest_Voice"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F LH_Resonance_Rest_Voice measure 98 / measure 17]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_Piano_Music_LH_Staff = <<                                                    %! abjad.Path.extern()

    \context LHVoiceI = "LH_Voice_I"                                           %! mraz.ScoreTemplate.__call__()
    \F_LH_Voice_I                                                              %! abjad.Path.extern()

    \context LHVoiceII = "LH_Voice_II"                                         %! mraz.ScoreTemplate.__call__()
    \F_LH_Voice_II                                                             %! abjad.Path.extern()

    \context LHVoiceIII = "LH_Voice_III"                                       %! mraz.ScoreTemplate.__call__()
    \F_LH_Voice_III                                                            %! abjad.Path.extern()

    \context LHVoiceIV = "LH_Voice_IV"                                         %! mraz.ScoreTemplate.__call__()
    \F_LH_Voice_IV                                                             %! abjad.Path.extern()

    \context LHVoiceIVInserts = "LH_Voice_IV_Inserts"                          %! mraz.ScoreTemplate.__call__()
    \F_LH_Voice_IV_Inserts                                                     %! abjad.Path.extern()

    \context LHVoiceV = "LH_Voice_V"                                           %! mraz.ScoreTemplate.__call__()
    \F_LH_Voice_V                                                              %! abjad.Path.extern()

    \context LHVoiceVInserts = "LH_Voice_V_Inserts"                            %! mraz.ScoreTemplate.__call__()
    \F_LH_Voice_V_Inserts                                                      %! abjad.Path.extern()

    \context LHVoiceVI = "LH_Voice_VI"                                         %! mraz.ScoreTemplate.__call__()
    \F_LH_Voice_VI                                                             %! abjad.Path.extern()

    \context LHVoiceVIInserts = "LH_Voice_VI_Inserts"                          %! mraz.ScoreTemplate.__call__()
    \F_LH_Voice_VI_Inserts                                                     %! abjad.Path.extern()

    \context LHResonanceVoice = "LH_Resonance_Voice"                           %! mraz.ScoreTemplate.__call__()
    \F_LH_Resonance_Voice                                                      %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()
