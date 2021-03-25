a_Global_Rests = {                                                             %! ide.Path.extern()

    % [01 Global_Rests measure 1]                                              %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [01 Global_Rests measure 2]                                              %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [01 Global_Rests measure 3]                                              %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [01 Global_Rests measure 4]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [01 Global_Rests measure 5]                                              %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [01 Global_Rests measure 6]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [01 Global_Rests measure 7]                                              %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [01 Global_Rests measure 8]                                              %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 4                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [01 Global_Rests measure 9]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [01 Global_Rests measure 10]                                             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    %! baca.SegmentMaker._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

                                                                               %! abjad.ScoreTemplate._make_global_context()
}                                                                              %! ide.Path.extern()


a_Global_Skips = {                                                             %! ide.Path.extern()

    % [01 Global_Skips measure 1]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "1"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'00'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [01 Global_Skips measure 2]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "2"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'02'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [01 Global_Skips measure 3]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "3"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'03'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [01 Global_Skips measure 4]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "4"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "1''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [01 Global_Skips measure 5]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "5"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'07'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [01 Global_Skips measure 6]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "6"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [01 Global_Skips measure 7]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "7"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'10'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [01 Global_Skips measure 8]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/4                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 4                                                                     %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "8"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'13'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [01 Global_Skips measure 9]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "9"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-both-left-fermata "1''" "[0'25'']"                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [01 Global_Skips measure 10]                                             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \baca-time-signature-transparent                                           %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
    %! baca.SegmentMaker._make_global_skips(3)
    %! PHANTOM
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(3):PHANTOM
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \bacaStopTextSpanMM                                                        %! EOS_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
    \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

                                                                               %! abjad.ScoreTemplate._make_global_context()
}                                                                              %! ide.Path.extern()


a_RH_Voice_I = {                                                               %! ide.Path.extern()

    {

        \scaleDurations #'(1 . 1)
        {

            % [01 RH_Voice_I measure 1]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \set PianoStaff.instrumentName = \markup \hcenter-in #12 "PIANO"   %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            \clef "treble"                                                     %! abjad.ScoreTemplate.attach_defaults(3):baca.SegmentMaker._set_status_tag():DEFAULT_CLEF
            \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'DarkViolet) %! baca.SegmentMaker._attach_color_literal(2):DEFAULT_CLEF_COLOR
        %@% \override PianoMusicRHStaff.Clef.color = ##f                       %! baca.SegmentMaker._attach_color_literal(1):DEFAULT_CLEF_COLOR_CANCELLATION
            \set PianoMusicRHStaff.forceClef = ##t                             %! abjad.ScoreTemplate.attach_defaults(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():DEFAULT_CLEF
            bf''''!1
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()
            ^ \mraz-ottava-brackets-always-govern-markup                       %! baca.markup():baca.IndicatorCommand._call()
        %@% ^ \markup \fontsize #2 \concat { [ b.1.1 \hspace #1 \raise #0.25 \fontsize #-2 (0) ] } %! FIGURE_NAME
            ^ \baca-default-indicator-markup "(“Piano”)"                       %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            - \abjad-dashed-line-with-hook                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            - \baca-text-spanner-left-text "baca.music()"                      %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            - \tweak bound-details.right.padding 2.75                          %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
            - \tweak color #darkcyan                                           %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            - \tweak staff-padding 8                                           %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            \bacaStartTextSpanRhythmAnnotation                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            \override PianoMusicRHStaff.Clef.color = #(x11-color 'violet)      %! baca.SegmentMaker._attach_color_literal(2):DEFAULT_CLEF_REDRAW_COLOR
            <> \bacaStopTextSpanRhythmAnnotation                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }

    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_I"                                          %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [01 RH_Voice_I measure 2]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/2                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_I"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [01 RH_Rest_Voice_I measure 2]                                   %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 1/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:SKIP

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [01 RH_Voice_I measure 3]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()

    % [01 RH_Voice_I measure 4]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [01 RH_Voice_I measure 5]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [01 RH_Voice_I measure 6]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [01 RH_Voice_I measure 7]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [01 RH_Voice_I measure 8]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 4                                                                     %! baca.SegmentMaker._make_measure_silences()

    % [01 RH_Voice_I measure 9]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Voice_I"                                          %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [01 RH_Voice_I measure 10]                                       %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Rest_Voice_I"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [01 RH_Rest_Voice_I measure 10]                                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! mraz.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


a_RH_Voice_I_Inserts = {                                                       %! ide.Path.extern()

    % [01 RH_Voice_I_Inserts measure 1]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_I_Inserts measure 2]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_I_Inserts measure 3]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_I_Inserts measure 4]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_I_Inserts measure 5]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_I_Inserts measure 6]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_I_Inserts measure 7]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_I_Inserts measure 8]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_I_Inserts measure 9]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Voice_I_Inserts"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [01 RH_Voice_I_Inserts measure 10]                               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Rest_Voice_I_Inserts"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [01 RH_Rest_Voice_I_Inserts measure 10]                          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! mraz.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


a_RH_Voice_II = {                                                              %! ide.Path.extern()

    {

        \times 4/5
        {

            % [01 RH_Voice_II measure 1]                                       %! baca.SegmentMaker._comment_measure_numbers()
            \override DynamicLineSpanner.staff-padding = 8                     %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
            \ottava 1                                                          %! baca.ottava():baca.SpannerIndicatorCommand._call(2):SPANNER_START
            \override Slur.direction = #up                                     %! baca.slur_up():baca.OverrideCommand._call(1)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            b'16
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \markup \fontsize #2 \concat { [ b.1.2 \hspace #1 \raise #0.25 \fontsize #-2 (1) ] } %! FIGURE_NAME
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_START
            [
            - \abjad-dashed-line-with-hook                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            - \baca-text-spanner-left-text "baca.music()"                      %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            - \tweak bound-details.right.padding 2.75                          %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
            - \tweak color #darkcyan                                           %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            - \tweak staff-padding 8                                           %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            \bacaStartTextSpanRhythmAnnotation                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

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

        \times 4/5
        {

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

        \times 4/5
        {

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

        \scaleDurations #'(1 . 1)
        {

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
            \ff                                                                %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
            ]
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
            \ottava 0                                                          %! baca.ottava():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
            \revert Slur.direction                                             %! baca.slur_up():baca.OverrideCommand._call(2)

        }

    }

    % [01 RH_Voice_II measure 2]                                               %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/2

    {

        \scaleDurations #'(1 . 1)
        {

            % [01 RH_Voice_II measure 4]                                       %! baca.SegmentMaker._comment_measure_numbers()
            \once \override Rest.transparent = ##t                             %! baca.rest_transparent():baca.OverrideCommand._call(1)
            r4
        %@% ^ \markup \fontsize #2 \concat { [ b.1.6 \hspace #1 \raise #0.25 \fontsize #-2 (5) ] } %! FIGURE_NAME

        }

    }

    % [01 RH_Voice_II measure 5]                                               %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2

    {

        \scaleDurations #'(1 . 1)
        {

            % [01 RH_Voice_II measure 6]                                       %! baca.SegmentMaker._comment_measure_numbers()
            \once \override Rest.transparent = ##t                             %! baca.rest_transparent():baca.OverrideCommand._call(1)
            r4
        %@% ^ \markup \fontsize #2 \concat { [ b.1.8 \hspace #1 \raise #0.25 \fontsize #-2 (7) ] } %! FIGURE_NAME

        }

    }

    % [01 RH_Voice_II measure 7]                                               %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/8

    {

        \scaleDurations #'(1 . 1)
        {

            % [01 RH_Voice_II measure 8]                                       %! baca.SegmentMaker._comment_measure_numbers()
            \override Script.direction = #up                                   %! baca.script_up():baca.OverrideCommand._call(1)
            \override Stem.direction = #up                                     %! baca.stem_up():baca.OverrideCommand._call(1)
            \override TextScript.direction = #up                               %! baca.text_script_up():baca.OverrideCommand._call(1)
            \dynamicUp                                                         %! baca.dynamic_up():baca.IndicatorCommand._call()
            c'''8
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \fff                                                               %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \accent                                                          %! baca.accent():baca.IndicatorCommand._call()
        %@% ^ \markup \fontsize #2 \concat { [ b.1.10 \hspace #1 \raise #0.25 \fontsize #-2 (9) ] } %! FIGURE_NAME

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
            \revert TextScript.direction                                       %! baca.text_script_up():baca.OverrideCommand._call(2)

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [01 RH_Voice_II measure 9]                                       %! baca.SegmentMaker._comment_measure_numbers()
            \once \override Script.direction = #up                             %! baca.script_up():baca.OverrideCommand._call(1)
            r4
        %@% ^ \markup \fontsize #2 \concat { [ b.1.12 \hspace #1 \raise #0.25 \fontsize #-2 (11) ] } %! FIGURE_NAME
            <> \bacaStopTextSpanRhythmAnnotation                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }

    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Voice_II"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [01 RH_Voice_II measure 10]                                      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Rest_Voice_II"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [01 RH_Rest_Voice_II measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! mraz.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


a_RH_Voice_II_Inserts = {                                                      %! ide.Path.extern()

    % [01 RH_Voice_II_Inserts measure 1]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_II_Inserts measure 2]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_II_Inserts measure 3]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_II_Inserts measure 4]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_II_Inserts measure 5]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_II_Inserts measure 6]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_II_Inserts measure 7]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_II_Inserts measure 8]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_II_Inserts measure 9]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Voice_II_Inserts"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [01 RH_Voice_II_Inserts measure 10]                              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Rest_Voice_II_Inserts"                            %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [01 RH_Rest_Voice_II_Inserts measure 10]                         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! mraz.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


a_RH_Voice_III = {                                                             %! ide.Path.extern()

    % [01 RH_Voice_III measure 1]                                              %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 11/4
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "baca.music()"                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding 2.75                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding 8                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {

            % [01 RH_Voice_III measure 5]                                      %! baca.SegmentMaker._comment_measure_numbers()
            \once \override DynamicText.X-offset = 0.5                         %! baca.dynamic_text_x_offset():baca.OverrideCommand._call(1)
            \override TupletBracket.staff-padding = 8                          %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(1)
            bf'''!8
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()
        %@% ^ \markup \fontsize #2 \concat { [ b.1.7 \hspace #1 \raise #0.25 \fontsize #-2 (6) ] } %! FIGURE_NAME

            cs'''!8
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()

            ef'''!8
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()
            \revert TupletBracket.staff-padding                                %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(2)

        }

    }

    % [01 RH_Voice_III measure 6]                                              %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4

    {

        \scaleDurations #'(1 . 1)
        {

            % [01 RH_Voice_III measure 7]                                      %! baca.SegmentMaker._comment_measure_numbers()
            r8
        %@% ^ \markup \fontsize #2 \concat { [ b.1.9 \hspace #1 \raise #0.25 \fontsize #-2 (8) ] } %! FIGURE_NAME

            d'''8
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()

            e'''8
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()

            c'''8
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()

            ef'''!8
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()

            f''8
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()

            r8
            \once \override Score.SpanBar.extra-offset = #'(-0.75 . 0)         %! baca.span_bar_extra_offset():baca.OverrideCommand._call(1)

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/5
        {

            % [01 RH_Voice_III measure 8]                                      %! baca.SegmentMaker._comment_measure_numbers()
            \once \override DynamicText.X-offset = 0.25                        %! baca.dynamic_text_x_offset():baca.OverrideCommand._call(1)
            \ottava 1                                                          %! baca.ottava():baca.SpannerIndicatorCommand._call(2):SPANNER_START
            \override Stem.direction = #down                                   %! baca.stem_down():baca.OverrideCommand._call(1)
            \override TupletBracket.direction = #down                          %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
            a''4
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()
        %@% ^ \markup \fontsize #2 \concat { [ b.1.11 \hspace #1 \raise #0.25 \fontsize #-2 (10) ] } %! FIGURE_NAME

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
            \ottava 0                                                          %! baca.ottava():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
            \revert Stem.direction                                             %! baca.stem_down():baca.OverrideCommand._call(2)

            r4
            \revert Rest.direction                                             %! baca.rest_down():baca.OverrideCommand._call(2)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)
            <> \bacaStopTextSpanRhythmAnnotation                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }

    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_III"                                        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [01 RH_Voice_III measure 9]                                      %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_III"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [01 RH_Rest_Voice_III measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:SKIP

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Voice_III"                                        %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [01 RH_Voice_III measure 10]                                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Rest_Voice_III"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [01 RH_Rest_Voice_III measure 10]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! mraz.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


a_RH_Voice_III_Inserts = {                                                     %! ide.Path.extern()

    % [01 RH_Voice_III_Inserts measure 1]                                      %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_III_Inserts measure 2]                                      %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_III_Inserts measure 3]                                      %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_III_Inserts measure 4]                                      %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_III_Inserts measure 5]                                      %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_III_Inserts measure 6]                                      %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_III_Inserts measure 7]                                      %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_III_Inserts measure 8]                                      %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_III_Inserts measure 9]                                      %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Voice_III_Inserts"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [01 RH_Voice_III_Inserts measure 10]                             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Rest_Voice_III_Inserts"                           %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [01 RH_Rest_Voice_III_Inserts measure 10]                        %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! mraz.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


a_RH_Voice_IV = {                                                              %! ide.Path.extern()

    % [01 RH_Voice_IV measure 1]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_IV measure 2]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_IV measure 3]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_IV measure 4]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_IV measure 5]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_IV measure 6]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_IV measure 7]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_IV measure 8]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_IV measure 9]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Voice_IV"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [01 RH_Voice_IV measure 10]                                      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Rest_Voice_IV"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [01 RH_Rest_Voice_IV measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! mraz.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


a_RH_Voice_IV_Inserts = {                                                      %! ide.Path.extern()

    % [01 RH_Voice_IV_Inserts measure 1]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_IV_Inserts measure 2]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_IV_Inserts measure 3]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_IV_Inserts measure 4]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_IV_Inserts measure 5]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_IV_Inserts measure 6]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_IV_Inserts measure 7]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_IV_Inserts measure 8]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_IV_Inserts measure 9]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Voice_IV_Inserts"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [01 RH_Voice_IV_Inserts measure 10]                              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Rest_Voice_IV_Inserts"                            %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [01 RH_Rest_Voice_IV_Inserts measure 10]                         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! mraz.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


a_RH_Voice_V = {                                                               %! ide.Path.extern()

    % [01 RH_Voice_V measure 1]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_V measure 2]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_V measure 3]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_V measure 4]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_V measure 5]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_V measure 6]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_V measure 7]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_V measure 8]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_V measure 9]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Voice_V"                                          %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [01 RH_Voice_V measure 10]                                       %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Rest_Voice_V"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [01 RH_Rest_Voice_V measure 10]                                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! mraz.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


a_RH_Voice_VI = {                                                              %! ide.Path.extern()

    % [01 RH_Voice_VI measure 1]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_VI measure 2]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_VI measure 3]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_VI measure 4]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_VI measure 5]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_VI measure 6]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_VI measure 7]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_VI measure 8]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Voice_VI measure 9]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Voice_VI"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [01 RH_Voice_VI measure 10]                                      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Rest_Voice_VI"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [01 RH_Rest_Voice_VI measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! mraz.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


a_RH_Resonance_Voice = {                                                       %! ide.Path.extern()

    % [01 RH_Resonance_Voice measure 1]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Resonance_Voice measure 2]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Resonance_Voice measure 3]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Resonance_Voice measure 4]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Resonance_Voice measure 5]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Resonance_Voice measure 6]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Resonance_Voice measure 7]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Resonance_Voice measure 8]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [01 RH_Resonance_Voice measure 9]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Resonance_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [01 RH_Resonance_Voice measure 10]                               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Resonance_Rest_Voice"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [01 RH_Resonance_Rest_Voice measure 10]                          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! mraz.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


a_Piano_Music_RH_Staff = <<                                                    %! ide.Path.extern()

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceI = "RH_Voice_I"                                           %! mraz.ScoreTemplate.__call__()
    %! mraz.ScoreTemplate.__call__()
    \a_RH_Voice_I                                                              %! ide.Path.extern()

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIInserts = "RH_Voice_I_Inserts"                            %! mraz.ScoreTemplate.__call__()
    %! mraz.ScoreTemplate.__call__()
    \a_RH_Voice_I_Inserts                                                      %! ide.Path.extern()

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceII = "RH_Voice_II"                                         %! mraz.ScoreTemplate.__call__()
    %! mraz.ScoreTemplate.__call__()
    \a_RH_Voice_II                                                             %! ide.Path.extern()

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIIInserts = "RH_Voice_II_Inserts"                          %! mraz.ScoreTemplate.__call__()
    %! mraz.ScoreTemplate.__call__()
    \a_RH_Voice_II_Inserts                                                     %! ide.Path.extern()

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIII = "RH_Voice_III"                                       %! mraz.ScoreTemplate.__call__()
    %! mraz.ScoreTemplate.__call__()
    \a_RH_Voice_III                                                            %! ide.Path.extern()

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIIIInserts = "RH_Voice_III_Inserts"                        %! mraz.ScoreTemplate.__call__()
    %! mraz.ScoreTemplate.__call__()
    \a_RH_Voice_III_Inserts                                                    %! ide.Path.extern()

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIV = "RH_Voice_IV"                                         %! mraz.ScoreTemplate.__call__()
    %! mraz.ScoreTemplate.__call__()
    \a_RH_Voice_IV                                                             %! ide.Path.extern()

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIVInserts = "RH_Voice_IV_Inserts"                          %! mraz.ScoreTemplate.__call__()
    %! mraz.ScoreTemplate.__call__()
    \a_RH_Voice_IV_Inserts                                                     %! ide.Path.extern()

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceV = "RH_Voice_V"                                           %! mraz.ScoreTemplate.__call__()
    %! mraz.ScoreTemplate.__call__()
    \a_RH_Voice_V                                                              %! ide.Path.extern()

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceVI = "RH_Voice_VI"                                         %! mraz.ScoreTemplate.__call__()
    %! mraz.ScoreTemplate.__call__()
    \a_RH_Voice_VI                                                             %! ide.Path.extern()

    %! mraz.ScoreTemplate.__call__()
    \context RHResonanceVoice = "RH_Resonance_Voice"                           %! mraz.ScoreTemplate.__call__()
    %! mraz.ScoreTemplate.__call__()
    \a_RH_Resonance_Voice                                                      %! ide.Path.extern()

                                                                               %! mraz.ScoreTemplate.__call__()
>>                                                                             %! ide.Path.extern()


a_LH_Voice_I = {                                                               %! ide.Path.extern()

    % [01 LH_Voice_I measure 1]                                                %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override PianoMusicLHStaff.Clef.X-extent = ##f                      %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_1:baca.OverrideCommand._call(1)
%%% \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.5 . 0)         %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_1:baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override PianoMusicLHStaff.Clef.color = ##f                               %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set PianoMusicLHStaff.forceClef = ##t                                     %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    % [01 LH_Voice_I measure 2]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_I measure 3]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_I measure 4]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_I measure 5]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_I measure 6]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_I measure 7]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_I measure 8]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_I measure 9]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Voice_I"                                          %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [01 LH_Voice_I measure 10]                                       %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Rest_Voice_I"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [01 LH_Rest_Voice_I measure 10]                                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! mraz.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


a_LH_Voice_II = {                                                              %! ide.Path.extern()

    % [01 LH_Voice_II measure 1]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_II measure 2]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_II measure 3]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_II measure 4]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_II measure 5]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_II measure 6]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_II measure 7]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_II measure 8]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_II measure 9]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Voice_II"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [01 LH_Voice_II measure 10]                                      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Rest_Voice_II"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [01 LH_Rest_Voice_II measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! mraz.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


a_LH_Voice_III = {                                                             %! ide.Path.extern()

    % [01 LH_Voice_III measure 1]                                              %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_III measure 2]                                              %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_III measure 3]                                              %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_III measure 4]                                              %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_III measure 5]                                              %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_III measure 6]                                              %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_III measure 7]                                              %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_III measure 8]                                              %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_III measure 9]                                              %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Voice_III"                                        %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [01 LH_Voice_III measure 10]                                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Rest_Voice_III"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [01 LH_Rest_Voice_III measure 10]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! mraz.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


a_LH_Voice_IV = {                                                              %! ide.Path.extern()

    % [01 LH_Voice_IV measure 1]                                               %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "baca.music()"                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding 2.75                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding 8                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

            % [01 LH_Voice_IV measure 2]                                       %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            d''16
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \markup \fontsize #2 \concat { [ b.1.3 \hspace #1 \raise #0.25 \fontsize #-2 (2) ] } %! FIGURE_NAME
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
            <> \bacaStopTextSpanRhythmAnnotation                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }

    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_IV"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [01 LH_Voice_IV measure 3]                                       %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_IV"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [01 LH_Rest_Voice_IV measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:SKIP

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [01 LH_Voice_IV measure 4]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [01 LH_Voice_IV measure 5]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [01 LH_Voice_IV measure 6]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [01 LH_Voice_IV measure 7]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [01 LH_Voice_IV measure 8]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 4                                                                     %! baca.SegmentMaker._make_measure_silences()

    % [01 LH_Voice_IV measure 9]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Voice_IV"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [01 LH_Voice_IV measure 10]                                      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Rest_Voice_IV"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [01 LH_Rest_Voice_IV measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! mraz.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


a_LH_Voice_IV_Inserts = {                                                      %! ide.Path.extern()

    % [01 LH_Voice_IV_Inserts measure 1]                                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "baca.music()"                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding 2.75                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding 8                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

            % [01 LH_Voice_IV_Inserts measure 2]                               %! baca.SegmentMaker._comment_measure_numbers()
            d''16

            s16

            s16

            s16

            s16

            fs''!16

            s16
            <> \bacaStopTextSpanRhythmAnnotation                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_IV_Inserts"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [01 LH_Voice_IV_Inserts measure 3]                               %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_IV_Inserts"                            %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [01 LH_Rest_Voice_IV_Inserts measure 3]                          %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:SKIP

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [01 LH_Voice_IV_Inserts measure 4]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [01 LH_Voice_IV_Inserts measure 5]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [01 LH_Voice_IV_Inserts measure 6]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [01 LH_Voice_IV_Inserts measure 7]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [01 LH_Voice_IV_Inserts measure 8]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 4                                                                     %! baca.SegmentMaker._make_measure_silences()

    % [01 LH_Voice_IV_Inserts measure 9]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Voice_IV_Inserts"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [01 LH_Voice_IV_Inserts measure 10]                              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Rest_Voice_IV_Inserts"                            %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [01 LH_Rest_Voice_IV_Inserts measure 10]                         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! mraz.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


a_LH_Voice_V = {                                                               %! ide.Path.extern()

    % [01 LH_Voice_V measure 1]                                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/2
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "baca.music()"                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding 2.75                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding 8                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

    {

        \scaleDurations #'(1 . 1)
        {

            % [01 LH_Voice_V measure 3]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \once \override DynamicText.X-offset = -0.5                        %! baca.dynamic_text_x_offset():baca.OverrideCommand._call(1)
            \dynamicUp                                                         %! baca.dynamic_up():baca.IndicatorCommand._call()
            bf,,!8.
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \markup \fontsize #2 \concat { [ b.1.5 \hspace #1 \raise #0.25 \fontsize #-2 (4) ] } %! FIGURE_NAME

            \override Rest.direction = #up                                     %! baca.rest_up():baca.OverrideCommand._call(1)
            r32

            d,8.

            r32

            c,8.

            r32

            b,,8.

            r32

            r8
            \revert Rest.direction                                             %! baca.rest_up():baca.OverrideCommand._call(2)
            <> \bacaStopTextSpanRhythmAnnotation                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }

    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_V"                                          %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [01 LH_Voice_V measure 4]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_V"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [01 LH_Rest_Voice_V measure 4]                                   %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:SKIP

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [01 LH_Voice_V measure 5]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [01 LH_Voice_V measure 6]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [01 LH_Voice_V measure 7]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [01 LH_Voice_V measure 8]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 4                                                                     %! baca.SegmentMaker._make_measure_silences()

    % [01 LH_Voice_V measure 9]                                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Voice_V"                                          %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [01 LH_Voice_V measure 10]                                       %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Rest_Voice_V"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [01 LH_Rest_Voice_V measure 10]                                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! mraz.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


a_LH_Voice_V_Inserts = {                                                       %! ide.Path.extern()

    % [01 LH_Voice_V_Inserts measure 1]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_V_Inserts measure 2]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_V_Inserts measure 3]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_V_Inserts measure 4]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_V_Inserts measure 5]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_V_Inserts measure 6]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_V_Inserts measure 7]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_V_Inserts measure 8]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_V_Inserts measure 9]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Voice_V_Inserts"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [01 LH_Voice_V_Inserts measure 10]                               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Rest_Voice_V_Inserts"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [01 LH_Rest_Voice_V_Inserts measure 10]                          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! mraz.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


a_LH_Voice_VI = {                                                              %! ide.Path.extern()

    % [01 LH_Voice_VI measure 1]                                               %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/2
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "baca.music()"                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding 2.75                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding 8                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {

            % [01 LH_Voice_VI measure 3]                                       %! baca.SegmentMaker._comment_measure_numbers()
            \ottava -1                                                         %! baca.ottava_bassa():baca.SpannerIndicatorCommand._call(2):SPANNER_START
            \override TupletBracket.direction = #down                          %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
            \override TupletBracket.staff-padding = 6                          %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(1)
            \once \override PianoMusicLHStaff.Clef.X-extent = ##f              %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_3:baca.OverrideCommand._call(1)
            \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.75 . 0) %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_3:baca.OverrideCommand._call(1)
            \clef "bass"                                                       %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)  %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
        %@% \override PianoMusicLHStaff.Clef.color = ##f                       %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
            \set PianoMusicLHStaff.forceClef = ##t                             %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
            b,,,8
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \markup \fontsize #2 \concat { [ b.1.4 \hspace #1 \raise #0.25 \fontsize #-2 (3) ] } %! FIGURE_NAME
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

            \override Rest.direction = #down                                   %! baca.rest_down():baca.OverrideCommand._call(1)
            r4

            ef,,!8
            \ottava 0                                                          %! baca.ottava_bassa():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP

            r4
            \revert Rest.direction                                             %! baca.rest_down():baca.OverrideCommand._call(2)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)
            \revert TupletBracket.staff-padding                                %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(2)
            <> \bacaStopTextSpanRhythmAnnotation                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }

    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_VI"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [01 LH_Voice_VI measure 4]                                       %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_VI"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [01 LH_Rest_Voice_VI measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:SKIP

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [01 LH_Voice_VI measure 5]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [01 LH_Voice_VI measure 6]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [01 LH_Voice_VI measure 7]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [01 LH_Voice_VI measure 8]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 4                                                                     %! baca.SegmentMaker._make_measure_silences()

    % [01 LH_Voice_VI measure 9]                                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Voice_VI"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [01 LH_Voice_VI measure 10]                                      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Rest_Voice_VI"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [01 LH_Rest_Voice_VI measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! mraz.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


a_LH_Voice_VI_Inserts = {                                                      %! ide.Path.extern()

    % [01 LH_Voice_VI_Inserts measure 1]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_VI_Inserts measure 2]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_VI_Inserts measure 3]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_VI_Inserts measure 4]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_VI_Inserts measure 5]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_VI_Inserts measure 6]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_VI_Inserts measure 7]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_VI_Inserts measure 8]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Voice_VI_Inserts measure 9]                                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Voice_VI_Inserts"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [01 LH_Voice_VI_Inserts measure 10]                              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Rest_Voice_VI_Inserts"                            %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [01 LH_Rest_Voice_VI_Inserts measure 10]                         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! mraz.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


a_LH_Resonance_Voice = {                                                       %! ide.Path.extern()

    % [01 LH_Resonance_Voice measure 1]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Resonance_Voice measure 2]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Resonance_Voice measure 3]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Resonance_Voice measure 4]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Resonance_Voice measure 5]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Resonance_Voice measure 6]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Resonance_Voice measure 7]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Resonance_Voice measure 8]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [01 LH_Resonance_Voice measure 9]                                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Resonance_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [01 LH_Resonance_Voice measure 10]                               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Resonance_Rest_Voice"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [01 LH_Resonance_Rest_Voice measure 10]                          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! mraz.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


a_Piano_Music_LH_Staff = <<                                                    %! ide.Path.extern()

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceI = "LH_Voice_I"                                           %! mraz.ScoreTemplate.__call__()
    %! mraz.ScoreTemplate.__call__()
    \a_LH_Voice_I                                                              %! ide.Path.extern()

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceII = "LH_Voice_II"                                         %! mraz.ScoreTemplate.__call__()
    %! mraz.ScoreTemplate.__call__()
    \a_LH_Voice_II                                                             %! ide.Path.extern()

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceIII = "LH_Voice_III"                                       %! mraz.ScoreTemplate.__call__()
    %! mraz.ScoreTemplate.__call__()
    \a_LH_Voice_III                                                            %! ide.Path.extern()

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceIV = "LH_Voice_IV"                                         %! mraz.ScoreTemplate.__call__()
    %! mraz.ScoreTemplate.__call__()
    \a_LH_Voice_IV                                                             %! ide.Path.extern()

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceIVInserts = "LH_Voice_IV_Inserts"                          %! mraz.ScoreTemplate.__call__()
    %! mraz.ScoreTemplate.__call__()
    \a_LH_Voice_IV_Inserts                                                     %! ide.Path.extern()

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceV = "LH_Voice_V"                                           %! mraz.ScoreTemplate.__call__()
    %! mraz.ScoreTemplate.__call__()
    \a_LH_Voice_V                                                              %! ide.Path.extern()

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceVInserts = "LH_Voice_V_Inserts"                            %! mraz.ScoreTemplate.__call__()
    %! mraz.ScoreTemplate.__call__()
    \a_LH_Voice_V_Inserts                                                      %! ide.Path.extern()

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceVI = "LH_Voice_VI"                                         %! mraz.ScoreTemplate.__call__()
    %! mraz.ScoreTemplate.__call__()
    \a_LH_Voice_VI                                                             %! ide.Path.extern()

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceVIInserts = "LH_Voice_VI_Inserts"                          %! mraz.ScoreTemplate.__call__()
    %! mraz.ScoreTemplate.__call__()
    \a_LH_Voice_VI_Inserts                                                     %! ide.Path.extern()

    %! mraz.ScoreTemplate.__call__()
    \context LHResonanceVoice = "LH_Resonance_Voice"                           %! mraz.ScoreTemplate.__call__()
    %! mraz.ScoreTemplate.__call__()
    \a_LH_Resonance_Voice                                                      %! ide.Path.extern()

                                                                               %! mraz.ScoreTemplate.__call__()
>>                                                                             %! ide.Path.extern()
