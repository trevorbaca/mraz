G_Global_Rests = {                                                             %! abjad.Path.extern()

    % [G Global_Rests measure 98 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 99 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 100 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 101 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 9/16                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 102 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/16                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 103 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 9/16                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 104 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/16                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 105 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 9/16                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 106 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/16                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 107 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 108 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 109 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

}                                                                              %! abjad.Path.extern()


G_Global_Skips = {                                                             %! abjad.Path.extern()

    % [G Global_Skips measure 98 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "98"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[4'27'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 99 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "99"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'29'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 100 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "100"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'29'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 101 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 9/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 9/16                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "101"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'30'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 102 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/16                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "102"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'32'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 103 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 9/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 9/16                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "103"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'33'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 104 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/16                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "104"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'35'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 105 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 9/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 9/16                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "105"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'36'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 106 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/16                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "106"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[4'37'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 107 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "107"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'38'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 108 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "108"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both "[4'39'']" "[4'39'']"                                %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|."                                                                  %! baca.SegmentMaker._attach_final_bar_line()

    % [G Global_Skips measure 109 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(3):PHANTOM:baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._style_phantom_measures(1)
    \baca-time-signature-transparent                                           %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(3):PHANTOM
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \bacaStopTextSpanMM                                                        %! SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
    \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

}                                                                              %! abjad.Path.extern()


G_RH_Voice_I = {                                                               %! abjad.Path.extern()

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {

                % [G RH_Voice_I measure 98 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                \override Beam.positions = #'(10 . 10)                         %! baca.beam_positions():baca.OverrideCommand._call(1)
                \override Stem.direction = #up                                 %! baca.stem_up():baca.OverrideCommand._call(1)
                \clef "treble"                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
                \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
            %@% \override PianoMusicRHStaff.Clef.color = ##f                   %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
                \set PianoMusicRHStaff.forceClef = ##t                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
                \dynamicUp                                                     %! baca.dynamic_up():baca.IndicatorCommand._call()
                e''16
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \fff                                                           %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            %@% ^ \markup {                                                    %! FIGURE_NAME
            %@%     \fontsize                                                  %! FIGURE_NAME
            %@%         #2                                                     %! FIGURE_NAME
            %@%         \concat                                                %! FIGURE_NAME
            %@%             {                                                  %! FIGURE_NAME
            %@%                 [                                              %! FIGURE_NAME
            %@%                 "rh-1 7.1.1"                                   %! FIGURE_NAME
            %@%                 \hspace                                        %! FIGURE_NAME
            %@%                     #1                                         %! FIGURE_NAME
            %@%                 \raise                                         %! FIGURE_NAME
            %@%                     #0.25                                      %! FIGURE_NAME
            %@%                     \fontsize                                  %! FIGURE_NAME
            %@%                         #-2                                    %! FIGURE_NAME
            %@%                         (0)                                    %! FIGURE_NAME
            %@%                 ]                                              %! FIGURE_NAME
            %@%             }                                                  %! FIGURE_NAME
            %@%     }                                                          %! FIGURE_NAME
                ^ \baca-reapplied-indicator-markup "(“Piano”)"                 %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
                [
                \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                cs''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                c'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                d'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                fs''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                d'''16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                f''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                g''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                af''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                bf''!16

            }

            \times 2/3 {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                b''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                ef'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                a'''16

            }

        }

    }

    % [G RH_Voice_I measure 99 / measure 2]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5 {

            \times 2/3 {

                % [G RH_Voice_I measure 100 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                fs''!16
            %@% ^ \markup {                                                    %! FIGURE_NAME
            %@%     \fontsize                                                  %! FIGURE_NAME
            %@%         #2                                                     %! FIGURE_NAME
            %@%         \concat                                                %! FIGURE_NAME
            %@%             {                                                  %! FIGURE_NAME
            %@%                 [                                              %! FIGURE_NAME
            %@%                 "rh-1 7.1.2"                                   %! FIGURE_NAME
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

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                bf''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                e'''16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                fs'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                g'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                a'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                e'''16
                ]

            }

        }

    }

    % [G RH_Voice_I measure 101 / measure 4]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {

            \scaleDurations #'(1 . 1) {

                % [G RH_Voice_I measure 102 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                af''!16
            %@% ^ \markup {                                                    %! FIGURE_NAME
            %@%     \fontsize                                                  %! FIGURE_NAME
            %@%         #2                                                     %! FIGURE_NAME
            %@%         \concat                                                %! FIGURE_NAME
            %@%             {                                                  %! FIGURE_NAME
            %@%                 [                                              %! FIGURE_NAME
            %@%                 "rh-1 7.1.3"                                   %! FIGURE_NAME
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

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                a''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                b''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                fs'''!16

            }

        }

    }

    % [G RH_Voice_I measure 103 / measure 6]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6 {

            \scaleDurations #'(1 . 1) {

                % [G RH_Voice_I measure 104 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                af''!16
            %@% ^ \markup {                                                    %! FIGURE_NAME
            %@%     \fontsize                                                  %! FIGURE_NAME
            %@%         #2                                                     %! FIGURE_NAME
            %@%         \concat                                                %! FIGURE_NAME
            %@%             {                                                  %! FIGURE_NAME
            %@%                 [                                              %! FIGURE_NAME
            %@%                 "rh-1 7.1.4"                                   %! FIGURE_NAME
            %@%                 \hspace                                        %! FIGURE_NAME
            %@%                     #1                                         %! FIGURE_NAME
            %@%                 \raise                                         %! FIGURE_NAME
            %@%                     #0.25                                      %! FIGURE_NAME
            %@%                     \fontsize                                  %! FIGURE_NAME
            %@%                         #-2                                    %! FIGURE_NAME
            %@%                         (6)                                    %! FIGURE_NAME
            %@%                 ]                                              %! FIGURE_NAME
            %@%             }                                                  %! FIGURE_NAME
            %@%     }                                                          %! FIGURE_NAME

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                f'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                e'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                fs'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                bf'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                fs'''!16
                ]

            }

        }

    }

    % [G RH_Voice_I measure 105 / measure 8]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                % [G RH_Voice_I measure 107 / measure 10]                      %! baca.SegmentMaker._comment_measure_numbers()
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                \override Beam.positions = #'(12 . 12)                         %! baca.beam_positions():baca.OverrideCommand._call(1)
                f'''16
            %@% ^ \markup {                                                    %! FIGURE_NAME
            %@%     \fontsize                                                  %! FIGURE_NAME
            %@%         #2                                                     %! FIGURE_NAME
            %@%         \concat                                                %! FIGURE_NAME
            %@%             {                                                  %! FIGURE_NAME
            %@%                 [                                              %! FIGURE_NAME
            %@%                 "rh-1 7.1.5"                                   %! FIGURE_NAME
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

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                fs'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                af'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                ef'''!16

            }

            \times 2/3 {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                c''''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                e'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                bf'''!16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                c''''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                cs''''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                ef''''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                bf'''!16
                ]
                \revert Beam.positions                                         %! baca.beam_positions():baca.OverrideCommand._call(2)

            }

        }

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "RH_Voice_I"                                          %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [G RH_Voice_I measure 108 / measure 11]                          %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED
            b'1 * 1/8                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"8"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \revert Beam.positions                                             %! baca.beam_positions():baca.OverrideCommand._call(2)
            \revert Stem.direction                                             %! baca.stem_up():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "RH_Rest_Voice_I"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G RH_Rest_Voice_I measure 108 / measure 11]                     %! baca.SegmentMaker._comment_measure_numbers()
            s1 * 1/8                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_I"                                          %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [G RH_Voice_I measure 109 / measure 12]                          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_I"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [G RH_Rest_Voice_I measure 109 / measure 12]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


G_RH_Voice_I_Inserts = {                                                       %! abjad.Path.extern()

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {

                % [G RH_Voice_I_Inserts measure 98 / measure 1]                %! baca.SegmentMaker._comment_measure_numbers()
                \override Beam.positions = #'(-6.5 . -6.5)                     %! baca.beam_positions():baca.OverrideCommand._call(1)
                \override Script.direction = #down                             %! baca.script_down():baca.OverrideCommand._call(1)
                s16
                [

                s16

                s16

                s16

                s16

                s16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                f''16
                - \marcato                                                     %! baca.marcato():baca.IndicatorCommand._call()

                s16

                s16

                s16

            }

            \times 2/3 {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                b''16
                - \marcato                                                     %! baca.marcato():baca.IndicatorCommand._call()

                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                s16

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [G RH_Voice_I_Inserts measure 99 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5 {

            \times 2/3 {

                % [G RH_Voice_I_Inserts measure 100 / measure 3]               %! baca.SegmentMaker._comment_measure_numbers()
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                s16

                s16

                s16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                fs'''!16
                - \marcato                                                     %! baca.marcato():baca.IndicatorCommand._call()

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                g'''16
                - \marcato                                                     %! baca.marcato():baca.IndicatorCommand._call()

                s16

                s16
                ]

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [G RH_Voice_I_Inserts measure 101 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {

            \scaleDurations #'(1 . 1) {

                % [G RH_Voice_I_Inserts measure 102 / measure 5]               %! baca.SegmentMaker._comment_measure_numbers()
                \override Beam.positions = #'(-8.5 . -8.5)                     %! baca.beam_positions():baca.OverrideCommand._call(1)
                s16
                [

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                a''16
                - \marcato                                                     %! baca.marcato():baca.IndicatorCommand._call()

                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                s16
                \revert Beam.positions                                         %! baca.beam_positions():baca.OverrideCommand._call(2)

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [G RH_Voice_I_Inserts measure 103 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6 {

            \scaleDurations #'(1 . 1) {

                % [G RH_Voice_I_Inserts measure 104 / measure 7]               %! baca.SegmentMaker._comment_measure_numbers()
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                af''!16
                - \marcato                                                     %! baca.marcato():baca.IndicatorCommand._call()

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                f'''16
                - \marcato                                                     %! baca.marcato():baca.IndicatorCommand._call()

                s16

                s16

                s16

                s16
                ]

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [G RH_Voice_I_Inserts measure 105 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                % [G RH_Voice_I_Inserts measure 107 / measure 10]              %! baca.SegmentMaker._comment_measure_numbers()
                s16
                [

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                fs'''!16
                - \marcato                                                     %! baca.marcato():baca.IndicatorCommand._call()

                s16

                s16

            }

            \times 2/3 {

                s16

                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                bf'''!16
                - \marcato                                                     %! baca.marcato():baca.IndicatorCommand._call()

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                cs''''!16
                - \marcato                                                     %! baca.marcato():baca.IndicatorCommand._call()

                s16

                s16
                ]
                \revert Beam.positions                                         %! baca.beam_positions():baca.OverrideCommand._call(2)

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "RH_Voice_I_Inserts"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [G RH_Voice_I_Inserts measure 108 / measure 11]                  %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED
            b'1 * 1/8                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"8"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \revert Script.direction                                           %! baca.script_down():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "RH_Rest_Voice_I_Inserts"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [G RH_Rest_Voice_I_Inserts measure 108 / measure 11]             %! baca.SegmentMaker._comment_measure_numbers()
            s1 * 1/8                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_I_Inserts"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [G RH_Voice_I_Inserts measure 109 / measure 12]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_I_Inserts"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [G RH_Rest_Voice_I_Inserts measure 109 / measure 12]             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


G_RH_Voice_II = {                                                              %! abjad.Path.extern()

    % [G RH_Voice_II measure 98 / measure 1]                                   %! baca.SegmentMaker._comment_measure_numbers()
    \override Beam.positions = #'(-4.5 . -4.5)                                 %! baca.beam_positions():baca.OverrideCommand._call(1)
    \override Slur.direction = #up                                             %! baca.slur_up():baca.OverrideCommand._call(1)
    \dynamicDown                                                               %! baca.dynamic_down():baca.IndicatorCommand._call()
    s1 * 3/4
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC

    {

        \scaleDurations #'(1 . 1) {

            % [G RH_Voice_II measure 99 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override Stem.direction = #down                                   %! baca.stem_down():baca.OverrideCommand._call(1)
            c''16
            - \tweak color #(x11-color 'DeepPink1)                             %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \fff                                                               %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "rh-2 7.1.1"                                       %! FIGURE_NAME
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
            [
            (                                                                  %! baca.slur():SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f''16
            )                                                                  %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP

        }

    }

    % [G RH_Voice_II measure 100 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/8

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10 {

            \scaleDurations #'(1 . 1) {

                % [G RH_Voice_II measure 101 / measure 4]                      %! baca.SegmentMaker._comment_measure_numbers()
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                cs''!16
            %@% ^ \markup {                                                    %! FIGURE_NAME
            %@%     \fontsize                                                  %! FIGURE_NAME
            %@%         #2                                                     %! FIGURE_NAME
            %@%         \concat                                                %! FIGURE_NAME
            %@%             {                                                  %! FIGURE_NAME
            %@%                 [                                              %! FIGURE_NAME
            %@%                 "rh-2 7.1.2"                                   %! FIGURE_NAME
            %@%                 \hspace                                        %! FIGURE_NAME
            %@%                     #1                                         %! FIGURE_NAME
            %@%                 \raise                                         %! FIGURE_NAME
            %@%                     #0.25                                      %! FIGURE_NAME
            %@%                     \fontsize                                  %! FIGURE_NAME
            %@%                         #-2                                    %! FIGURE_NAME
            %@%                         (3)                                    %! FIGURE_NAME
            %@%                 ]                                              %! FIGURE_NAME
            %@%             }                                                  %! FIGURE_NAME
            %@%     }                                                          %! FIGURE_NAME
                (                                                              %! baca.slur():SpannerIndicatorCommand(1)

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                f''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                b'16
                )                                                              %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP

            }

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                cs''!16
                (                                                              %! baca.slur():SpannerIndicatorCommand(1)

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                d''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                e''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                b''16
                )                                                              %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP

            }

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                f''16
                (                                                              %! baca.slur():SpannerIndicatorCommand(1)

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                ef'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                a''16
                )                                                              %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP
                ]

            }

        }

    }

    % [G RH_Voice_II measure 102 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16

    {

        \times 2/3 {

            % [G RH_Voice_II measure 103 / measure 6]                          %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            c''16
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "rh-2 7.1.3"                                       %! FIGURE_NAME
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
            [
            (                                                                  %! baca.slur():SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            e''16
            )                                                                  %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            cs''!16
            (                                                                  %! baca.slur():SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef'''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            b''16
            )                                                                  %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP

        }

        \times 2/3 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            g''16
            (                                                                  %! baca.slur():SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            b''16
            )                                                                  %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP

        }

    }

    % [G RH_Voice_II measure 104 / measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10 {

            \scaleDurations #'(1 . 1) {

                % [G RH_Voice_II measure 105 / measure 8]                      %! baca.SegmentMaker._comment_measure_numbers()
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                a''16
            %@% ^ \markup {                                                    %! FIGURE_NAME
            %@%     \fontsize                                                  %! FIGURE_NAME
            %@%         #2                                                     %! FIGURE_NAME
            %@%         \concat                                                %! FIGURE_NAME
            %@%             {                                                  %! FIGURE_NAME
            %@%                 [                                              %! FIGURE_NAME
            %@%                 "rh-2 7.1.4"                                   %! FIGURE_NAME
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
                (                                                              %! baca.slur():SpannerIndicatorCommand(1)

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                b''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                c'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                d'''16
                )                                                              %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP

            }

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                ef'''!16
                (                                                              %! baca.slur():SpannerIndicatorCommand(1)

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                c'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                b''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                cs'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                f'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                cs'''!16
                )                                                              %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP
                ]

            }

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [G RH_Voice_II measure 106 / measure 9]                          %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            f''16
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "rh-2 7.1.5"                                       %! FIGURE_NAME
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
            [
            (                                                                  %! baca.slur():SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
            )                                                                  %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP

        }

    }

    % [G RH_Voice_II measure 107 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8

    {

        \times 2/3 {

            % [G RH_Voice_II measure 108 / measure 11]                         %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e'''16
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "rh-2 7.1.6"                                       %! FIGURE_NAME
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
            (                                                                  %! baca.slur():SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            af'''!16
            )                                                                  %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP
            ]
            \revert Beam.positions                                             %! baca.beam_positions():baca.OverrideCommand._call(2)
            \revert Slur.direction                                             %! baca.slur_up():baca.OverrideCommand._call(2)
            \revert Stem.direction                                             %! baca.stem_down():baca.OverrideCommand._call(2)

        }

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_II"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [G RH_Voice_II measure 109 / measure 12]                         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_II"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [G RH_Rest_Voice_II measure 109 / measure 12]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


G_RH_Voice_II_Inserts = {                                                      %! abjad.Path.extern()

    % [G RH_Voice_II_Inserts measure 98 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
    \override Beam.positions = #'(15.5 . 15.5)                                 %! baca.beam_positions():baca.OverrideCommand._call(1)
    \override Script.direction = #up                                           %! baca.script_up():baca.OverrideCommand._call(1)
    s1 * 3/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \scaleDurations #'(1 . 1) {

            % [G RH_Voice_II_Inserts measure 99 / measure 2]                   %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override Stem.direction = #up                                     %! baca.stem_up():baca.OverrideCommand._call(1)
            c''16
            - \accent                                                          %! baca.accent():baca.IndicatorCommand._call()
            [

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d''16
            - \accent                                                          %! baca.accent():baca.IndicatorCommand._call()

            s16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            s16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [G RH_Voice_II_Inserts measure 100 / measure 3]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/8

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10 {

            \scaleDurations #'(1 . 1) {

                % [G RH_Voice_II_Inserts measure 101 / measure 4]              %! baca.SegmentMaker._comment_measure_numbers()
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                cs''!16
                - \accent                                                      %! baca.accent():baca.IndicatorCommand._call()

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                f''16
                - \accent                                                      %! baca.accent():baca.IndicatorCommand._call()

                s16

            }

            \scaleDurations #'(1 . 1) {

                s16

                s16

                s16

                s16

            }

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                f''16
                - \accent                                                      %! baca.accent():baca.IndicatorCommand._call()

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                ef'''!16
                - \accent                                                      %! baca.accent():baca.IndicatorCommand._call()

                s16
                ]
                \revert Beam.positions                                         %! baca.beam_positions():baca.OverrideCommand._call(2)

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [G RH_Voice_II_Inserts measure 102 / measure 5]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \times 2/3 {

            % [G RH_Voice_II_Inserts measure 103 / measure 6]                  %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(13.5 . 13.5)                         %! baca.beam_positions():baca.OverrideCommand._call(1)
            c''16
            - \accent                                                          %! baca.accent():baca.IndicatorCommand._call()
            [

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            - \accent                                                          %! baca.accent():baca.IndicatorCommand._call()

            s16

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            s16

            s16

            s16

            s16

            s16

            s16

        }

        \times 2/3 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            g''16
            - \accent                                                          %! baca.accent():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'''16
            - \accent                                                          %! baca.accent():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            s16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [G RH_Voice_II_Inserts measure 104 / measure 7]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10 {

            \scaleDurations #'(1 . 1) {

                % [G RH_Voice_II_Inserts measure 105 / measure 8]              %! baca.SegmentMaker._comment_measure_numbers()
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                a''16
                - \accent                                                      %! baca.accent():baca.IndicatorCommand._call()

                s16

                s16

                s16

            }

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                ef'''!16
                - \accent                                                      %! baca.accent():baca.IndicatorCommand._call()

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                c'''16
                - \accent                                                      %! baca.accent():baca.IndicatorCommand._call()

                s16

                s16

                s16

                s16
                ]
                \revert Beam.positions                                         %! baca.beam_positions():baca.OverrideCommand._call(2)

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \scaleDurations #'(1 . 1) {

            % [G RH_Voice_II_Inserts measure 106 / measure 9]                  %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(18.5 . 18.5)                         %! baca.beam_positions():baca.OverrideCommand._call(1)
            f''16
            - \accent                                                          %! baca.accent():baca.IndicatorCommand._call()
            [

            s16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            s16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [G RH_Voice_II_Inserts measure 107 / measure 10]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \times 2/3 {

            % [G RH_Voice_II_Inserts measure 108 / measure 11]                 %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            s16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d'''16
            - \accent                                                          %! baca.accent():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            af'''!16
            - \accent                                                          %! baca.accent():baca.IndicatorCommand._call()
            ]
            \revert Beam.positions                                             %! baca.beam_positions():baca.OverrideCommand._call(2)
            \revert Script.direction                                           %! baca.script_up():baca.OverrideCommand._call(2)
            \revert Stem.direction                                             %! baca.stem_up():baca.OverrideCommand._call(2)

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_II_Inserts"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [G RH_Voice_II_Inserts measure 109 / measure 12]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_II_Inserts"                            %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [G RH_Rest_Voice_II_Inserts measure 109 / measure 12]            %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


G_RH_Voice_III = {                                                             %! abjad.Path.extern()

    % [G RH_Voice_III measure 98 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC

    % [G RH_Voice_III measure 99 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_III measure 100 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_III measure 101 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_III measure 102 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_III measure 103 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_III measure 104 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_III measure 105 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_III measure 106 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_III measure 107 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_III measure 108 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_III"                                        %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [G RH_Voice_III measure 109 / measure 12]                        %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_III"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [G RH_Rest_Voice_III measure 109 / measure 12]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


G_RH_Voice_III_Inserts = {                                                     %! abjad.Path.extern()

    % [G RH_Voice_III_Inserts measure 98 / measure 1]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_III_Inserts measure 99 / measure 2]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_III_Inserts measure 100 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_III_Inserts measure 101 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_III_Inserts measure 102 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_III_Inserts measure 103 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_III_Inserts measure 104 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_III_Inserts measure 105 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_III_Inserts measure 106 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_III_Inserts measure 107 / measure 10]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_III_Inserts measure 108 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_III_Inserts"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [G RH_Voice_III_Inserts measure 109 / measure 12]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_III_Inserts"                           %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [G RH_Rest_Voice_III_Inserts measure 109 / measure 12]           %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


G_RH_Voice_IV = {                                                              %! abjad.Path.extern()

    % [G RH_Voice_IV measure 98 / measure 1]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC

    % [G RH_Voice_IV measure 99 / measure 2]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_IV measure 100 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_IV measure 101 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_IV measure 102 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_IV measure 103 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_IV measure 104 / measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_IV measure 105 / measure 8]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_IV measure 106 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_IV measure 107 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_IV measure 108 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_IV"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [G RH_Voice_IV measure 109 / measure 12]                         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_IV"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [G RH_Rest_Voice_IV measure 109 / measure 12]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


G_RH_Voice_IV_Inserts = {                                                      %! abjad.Path.extern()

    % [G RH_Voice_IV_Inserts measure 98 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_IV_Inserts measure 99 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_IV_Inserts measure 100 / measure 3]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_IV_Inserts measure 101 / measure 4]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_IV_Inserts measure 102 / measure 5]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_IV_Inserts measure 103 / measure 6]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_IV_Inserts measure 104 / measure 7]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_IV_Inserts measure 105 / measure 8]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_IV_Inserts measure 106 / measure 9]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_IV_Inserts measure 107 / measure 10]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_IV_Inserts measure 108 / measure 11]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_IV_Inserts"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [G RH_Voice_IV_Inserts measure 109 / measure 12]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_IV_Inserts"                            %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [G RH_Rest_Voice_IV_Inserts measure 109 / measure 12]            %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


G_RH_Voice_V = {                                                               %! abjad.Path.extern()

    % [G RH_Voice_V measure 98 / measure 1]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_V measure 99 / measure 2]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_V measure 100 / measure 3]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_V measure 101 / measure 4]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_V measure 102 / measure 5]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_V measure 103 / measure 6]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_V measure 104 / measure 7]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_V measure 105 / measure 8]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_V measure 106 / measure 9]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_V measure 107 / measure 10]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_V measure 108 / measure 11]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_V"                                          %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [G RH_Voice_V measure 109 / measure 12]                          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_V"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [G RH_Rest_Voice_V measure 109 / measure 12]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


G_RH_Voice_VI = {                                                              %! abjad.Path.extern()

    % [G RH_Voice_VI measure 98 / measure 1]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_VI measure 99 / measure 2]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_VI measure 100 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_VI measure 101 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_VI measure 102 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_VI measure 103 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_VI measure 104 / measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_VI measure 105 / measure 8]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_VI measure 106 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_VI measure 107 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Voice_VI measure 108 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_VI"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [G RH_Voice_VI measure 109 / measure 12]                         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_VI"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [G RH_Rest_Voice_VI measure 109 / measure 12]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


G_RH_Resonance_Voice = {                                                       %! abjad.Path.extern()

    % [G RH_Resonance_Voice measure 98 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Resonance_Voice measure 99 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Resonance_Voice measure 100 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Resonance_Voice measure 101 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Resonance_Voice measure 102 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Resonance_Voice measure 103 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Resonance_Voice measure 104 / measure 7]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Resonance_Voice measure 105 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Resonance_Voice measure 106 / measure 9]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Resonance_Voice measure 107 / measure 10]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G RH_Resonance_Voice measure 108 / measure 11]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Resonance_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [G RH_Resonance_Voice measure 109 / measure 12]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Resonance_Rest_Voice"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [G RH_Resonance_Rest_Voice measure 109 / measure 12]             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


G_Piano_Music_RH_Staff = <<                                                    %! abjad.Path.extern()

    \context RHVoiceI = "RH_Voice_I"                                           %! mraz.ScoreTemplate.__call__()
    \G_RH_Voice_I                                                              %! abjad.Path.extern()

    \context RHVoiceIInserts = "RH_Voice_I_Inserts"                            %! mraz.ScoreTemplate.__call__()
    \G_RH_Voice_I_Inserts                                                      %! abjad.Path.extern()

    \context RHVoiceII = "RH_Voice_II"                                         %! mraz.ScoreTemplate.__call__()
    \G_RH_Voice_II                                                             %! abjad.Path.extern()

    \context RHVoiceIIInserts = "RH_Voice_II_Inserts"                          %! mraz.ScoreTemplate.__call__()
    \G_RH_Voice_II_Inserts                                                     %! abjad.Path.extern()

    \context RHVoiceIII = "RH_Voice_III"                                       %! mraz.ScoreTemplate.__call__()
    \G_RH_Voice_III                                                            %! abjad.Path.extern()

    \context RHVoiceIIIInserts = "RH_Voice_III_Inserts"                        %! mraz.ScoreTemplate.__call__()
    \G_RH_Voice_III_Inserts                                                    %! abjad.Path.extern()

    \context RHVoiceIV = "RH_Voice_IV"                                         %! mraz.ScoreTemplate.__call__()
    \G_RH_Voice_IV                                                             %! abjad.Path.extern()

    \context RHVoiceIVInserts = "RH_Voice_IV_Inserts"                          %! mraz.ScoreTemplate.__call__()
    \G_RH_Voice_IV_Inserts                                                     %! abjad.Path.extern()

    \context RHVoiceV = "RH_Voice_V"                                           %! mraz.ScoreTemplate.__call__()
    \G_RH_Voice_V                                                              %! abjad.Path.extern()

    \context RHVoiceVI = "RH_Voice_VI"                                         %! mraz.ScoreTemplate.__call__()
    \G_RH_Voice_VI                                                             %! abjad.Path.extern()

    \context RHResonanceVoice = "RH_Resonance_Voice"                           %! mraz.ScoreTemplate.__call__()
    \G_RH_Resonance_Voice                                                      %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


G_LH_Voice_I = {                                                               %! abjad.Path.extern()

    % [G LH_Voice_I measure 98 / measure 1]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_I measure 99 / measure 2]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_I measure 100 / measure 3]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_I measure 101 / measure 4]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_I measure 102 / measure 5]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_I measure 103 / measure 6]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_I measure 104 / measure 7]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_I measure 105 / measure 8]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_I measure 106 / measure 9]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_I measure 107 / measure 10]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_I measure 108 / measure 11]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Voice_I"                                          %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [G LH_Voice_I measure 109 / measure 12]                          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Rest_Voice_I"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [G LH_Rest_Voice_I measure 109 / measure 12]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


G_LH_Voice_II = {                                                              %! abjad.Path.extern()

    % [G LH_Voice_II measure 98 / measure 1]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_II measure 99 / measure 2]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_II measure 100 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_II measure 101 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_II measure 102 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_II measure 103 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_II measure 104 / measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_II measure 105 / measure 8]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_II measure 106 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_II measure 107 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_II measure 108 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Voice_II"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [G LH_Voice_II measure 109 / measure 12]                         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Rest_Voice_II"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [G LH_Rest_Voice_II measure 109 / measure 12]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


G_LH_Voice_III = {                                                             %! abjad.Path.extern()

    % [G LH_Voice_III measure 98 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_III measure 99 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_III measure 100 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_III measure 101 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_III measure 102 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_III measure 103 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_III measure 104 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_III measure 105 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_III measure 106 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_III measure 107 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_III measure 108 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Voice_III"                                        %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [G LH_Voice_III measure 109 / measure 12]                        %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Rest_Voice_III"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [G LH_Rest_Voice_III measure 109 / measure 12]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


G_LH_Voice_IV = {                                                              %! abjad.Path.extern()

    % [G LH_Voice_IV measure 98 / measure 1]                                   %! baca.SegmentMaker._comment_measure_numbers()
    \override Beam.positions = #'(-5.5 . -5.5)                                 %! baca.beam_positions():baca.OverrideCommand._call(1)
    \override Script.direction = #down                                         %! baca.script_down():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)        %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override PianoMusicLHStaff.Clef.color = ##f                               %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set PianoMusicLHStaff.forceClef = ##t                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    s1 * 3/8
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)           %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7 {

            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override Stem.direction = #down                                   %! baca.stem_down():baca.OverrideCommand._call(1)
            fs'!16
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-4 7.1.1"                                       %! FIGURE_NAME
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

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef''!16

        }

        \times 2/3 {

            % [G LH_Voice_IV measure 99 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b'16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            b''16
            ]

        }

    }

    s1 * 11/8
    \revert Beam.positions                                                     %! baca.beam_positions():baca.OverrideCommand._call(2)

    {

        \scaleDurations #'(1 . 1) {

            % [G LH_Voice_IV measure 103 / measure 6]                          %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(-4.5 . -4.5)                         %! baca.beam_positions():baca.OverrideCommand._call(1)
            cs''!16
            - \tweak color #(x11-color 'DeepPink1)                             %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-4 7.1.2"                                       %! FIGURE_NAME
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

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            b''16
            ]

        }

    }

    s1 * 11/8

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {

            % [G LH_Voice_IV measure 106 / measure 9]                          %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            d''16
            - \tweak color #(x11-color 'DeepPink1)                             %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 "lh-4 7.1.3"                                       %! FIGURE_NAME
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

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "LH_Voice_IV"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED
            b'1 * 5/16                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"5" #"16"                      %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \revert Stem.direction                                             %! baca.stem_down():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "LH_Rest_Voice_IV"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            s1 * 5/16                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [G LH_Voice_IV measure 108 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._make_measure_silences()
    \revert Beam.positions                                                     %! baca.beam_positions():baca.OverrideCommand._call(2)
    \revert Script.direction                                                   %! baca.script_down():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Voice_IV"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [G LH_Voice_IV measure 109 / measure 12]                         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Rest_Voice_IV"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [G LH_Rest_Voice_IV measure 109 / measure 12]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


G_LH_Voice_IV_Inserts = {                                                      %! abjad.Path.extern()

    % [G LH_Voice_IV_Inserts measure 98 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
    \override Script.direction = #up                                           %! baca.script_up():baca.OverrideCommand._call(1)
    s1 * 3/8

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7 {

            s16

            \override Stem.direction = #up                                     %! baca.stem_up():baca.OverrideCommand._call(1)
            c'16

            s16

            s16

            s16

            s16

            s16

        }

        \times 2/3 {

            % [G LH_Voice_IV_Inserts measure 99 / measure 2]                   %! baca.SegmentMaker._comment_measure_numbers()
            s16

            g''16

            b''16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    s1 * 11/8

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \scaleDurations #'(1 . 1) {

            % [G LH_Voice_IV_Inserts measure 103 / measure 6]                  %! baca.SegmentMaker._comment_measure_numbers()
            cs''!16

            s16

            s16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    s1 * 11/8

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {

            % [G LH_Voice_IV_Inserts measure 106 / measure 9]                  %! baca.SegmentMaker._comment_measure_numbers()
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

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "LH_Voice_IV_Inserts"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED
            b'1 * 5/16                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"5" #"16"                      %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \revert Stem.direction                                             %! baca.stem_up():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "LH_Rest_Voice_IV_Inserts"                            %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            s1 * 5/16                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [G LH_Voice_IV_Inserts measure 108 / measure 11]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._make_measure_silences()
    \revert Script.direction                                                   %! baca.script_up():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Voice_IV_Inserts"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [G LH_Voice_IV_Inserts measure 109 / measure 12]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Rest_Voice_IV_Inserts"                            %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [G LH_Rest_Voice_IV_Inserts measure 109 / measure 12]            %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


G_LH_Voice_V = {                                                               %! abjad.Path.extern()

    % [G LH_Voice_V measure 98 / measure 1]                                    %! baca.SegmentMaker._comment_measure_numbers()
    \override Beam.positions = #'(-6 . -6)                                     %! baca.beam_positions():baca.OverrideCommand._call(1)
    \override Script.direction = #down                                         %! baca.script_down():baca.OverrideCommand._call(1)
    s1 * 329/272
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17 {

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                \override TupletBracket.direction = #down                      %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
                \override Stem.direction = #down                               %! baca.stem_down():baca.OverrideCommand._call(1)
                \dynamicDown                                                   %! baca.dynamic_down():baca.IndicatorCommand._call()
                cs'!16
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \pp                                                            %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            %@% ^ \markup {                                                    %! FIGURE_NAME
            %@%     \fontsize                                                  %! FIGURE_NAME
            %@%         #2                                                     %! FIGURE_NAME
            %@%         \concat                                                %! FIGURE_NAME
            %@%             {                                                  %! FIGURE_NAME
            %@%                 [                                              %! FIGURE_NAME
            %@%                 "lh-5 7.1.1"                                   %! FIGURE_NAME
            %@%                 \hspace                                        %! FIGURE_NAME
            %@%                     #1                                         %! FIGURE_NAME
            %@%                 \raise                                         %! FIGURE_NAME
            %@%                     #0.25                                      %! FIGURE_NAME
            %@%                     \fontsize                                  %! FIGURE_NAME
            %@%                         #-2                                    %! FIGURE_NAME
            %@%                         (12)                                   %! FIGURE_NAME
            %@%                 ]                                              %! FIGURE_NAME
            %@%             }                                                  %! FIGURE_NAME
            %@%     }                                                          %! FIGURE_NAME
                [
                (                                                              %! baca.slur():SpannerIndicatorCommand(1)

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                a'16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                cs'!16
                )                                                              %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP

            }

            \scaleDurations #'(1 . 1) {

                % [G LH_Voice_V measure 101 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers()
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                b'16
                (                                                              %! baca.slur():SpannerIndicatorCommand(1)

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                e'16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                ef''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                bf'!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                c''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                f''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                g''16
                )                                                              %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP

            }

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                fs''!16
                (                                                              %! baca.slur():SpannerIndicatorCommand(1)

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                b'16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                bf''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                f''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                g''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                c'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                d'''16
                )                                                              %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP
                ]
                \revert TupletBracket.direction                                %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

            }

        }

    }

    s1 * 75/136
    \revert Beam.positions                                                     %! baca.beam_positions():baca.OverrideCommand._call(2)

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17 {

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                ef''!16
                - \tweak color #(x11-color 'DeepPink1)                         %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \pp                                                            %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
            %@% ^ \markup {                                                    %! FIGURE_NAME
            %@%     \fontsize                                                  %! FIGURE_NAME
            %@%         #2                                                     %! FIGURE_NAME
            %@%         \concat                                                %! FIGURE_NAME
            %@%             {                                                  %! FIGURE_NAME
            %@%                 [                                              %! FIGURE_NAME
            %@%                 "lh-5 7.1.2"                                   %! FIGURE_NAME
            %@%                 \hspace                                        %! FIGURE_NAME
            %@%                     #1                                         %! FIGURE_NAME
            %@%                 \raise                                         %! FIGURE_NAME
            %@%                     #0.25                                      %! FIGURE_NAME
            %@%                     \fontsize                                  %! FIGURE_NAME
            %@%                         #-2                                    %! FIGURE_NAME
            %@%                         (14)                                   %! FIGURE_NAME
            %@%                 ]                                              %! FIGURE_NAME
            %@%             }                                                  %! FIGURE_NAME
            %@%     }                                                          %! FIGURE_NAME
                [
                (                                                              %! baca.slur():SpannerIndicatorCommand(1)

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                f'16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                cs''!16
                )                                                              %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP

            }

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                a'16
                (                                                              %! baca.slur():SpannerIndicatorCommand(1)

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                af'!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                fs''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                g''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                b'16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                cs''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                fs''!16
                )                                                              %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP

            }

            \scaleDurations #'(1 . 1) {

                % [G LH_Voice_V measure 105 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers()
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                e''16
                (                                                              %! baca.slur():SpannerIndicatorCommand(1)

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                ef''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                cs'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                d'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                fs''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                af''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                cs'''!16
                )                                                              %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP
                ]

            }

        }

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "LH_Voice_V"                                          %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED
            b'1 * 3/17                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"3" #"17"                      %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \revert Stem.direction                                             %! baca.stem_down():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "LH_Rest_Voice_V"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            s1 * 3/17                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [G LH_Voice_V measure 106 / measure 9]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/16                                                                  %! baca.SegmentMaker._make_measure_silences()

    % [G LH_Voice_V measure 107 / measure 10]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [G LH_Voice_V measure 108 / measure 11]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._make_measure_silences()
    \revert Script.direction                                                   %! baca.script_down():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Voice_V"                                          %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [G LH_Voice_V measure 109 / measure 12]                          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Rest_Voice_V"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [G LH_Rest_Voice_V measure 109 / measure 12]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


G_LH_Voice_V_Inserts = {                                                       %! abjad.Path.extern()

    % [G LH_Voice_V_Inserts measure 98 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \override Script.direction = #up                                           %! baca.script_up():baca.OverrideCommand._call(1)
    \override Beam.positions = #'(9 . 9)                                       %! baca.beam_positions():baca.OverrideCommand._call(1)
    s1 * 329/272

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17 {

            \scaleDurations #'(1 . 1) {

                s16
                [

                s16

                s16

            }

            \scaleDurations #'(1 . 1) {

                % [G LH_Voice_V_Inserts measure 101 / measure 4]               %! baca.SegmentMaker._comment_measure_numbers()
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                \override Stem.direction = #up                                 %! baca.stem_up():baca.OverrideCommand._call(1)
                b'16
                - \staccato                                                    %! baca.staccato():baca.IndicatorCommand._call()

                s16

                s16

                s16

                s16

                s16

                s16

            }

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                fs''!16
                - \staccato                                                    %! baca.staccato():baca.IndicatorCommand._call()

                s16

                s16

                s16

                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                c'''16
                - \staccato                                                    %! baca.staccato():baca.IndicatorCommand._call()

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                d'''16
                - \staccato                                                    %! baca.staccato():baca.IndicatorCommand._call()
                ]

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    s1 * 75/136

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17 {

            \scaleDurations #'(1 . 1) {

                s16
                [

                s16

                s16

            }

            \scaleDurations #'(1 . 1) {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                a'16
                - \staccato                                                    %! baca.staccato():baca.IndicatorCommand._call()

                s16

                s16

                s16

                s16

                s16

                s16

            }

            \scaleDurations #'(1 . 1) {

                % [G LH_Voice_V_Inserts measure 105 / measure 8]               %! baca.SegmentMaker._comment_measure_numbers()
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                e''16
                - \staccato                                                    %! baca.staccato():baca.IndicatorCommand._call()

                s16

                s16

                s16

                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                af''!16
                - \staccato                                                    %! baca.staccato():baca.IndicatorCommand._call()

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                cs'''!16
                - \staccato                                                    %! baca.staccato():baca.IndicatorCommand._call()
                ]

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "LH_Voice_V_Inserts"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED
            b'1 * 3/17                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"3" #"17"                      %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \revert Stem.direction                                             %! baca.stem_up():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "LH_Rest_Voice_V_Inserts"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            s1 * 3/17                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [G LH_Voice_V_Inserts measure 106 / measure 9]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/16                                                                  %! baca.SegmentMaker._make_measure_silences()

    % [G LH_Voice_V_Inserts measure 107 / measure 10]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [G LH_Voice_V_Inserts measure 108 / measure 11]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._make_measure_silences()
    \revert Script.direction                                                   %! baca.script_up():baca.OverrideCommand._call(2)
    \revert Beam.positions                                                     %! baca.beam_positions():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Voice_V_Inserts"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [G LH_Voice_V_Inserts measure 109 / measure 12]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Rest_Voice_V_Inserts"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [G LH_Rest_Voice_V_Inserts measure 109 / measure 12]             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


G_LH_Voice_VI = {                                                              %! abjad.Path.extern()

    % [G LH_Voice_VI measure 98 / measure 1]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC

    % [G LH_Voice_VI measure 99 / measure 2]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_VI measure 100 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_VI measure 101 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_VI measure 102 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_VI measure 103 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_VI measure 104 / measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_VI measure 105 / measure 8]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_VI measure 106 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_VI measure 107 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_VI measure 108 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Voice_VI"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [G LH_Voice_VI measure 109 / measure 12]                         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Rest_Voice_VI"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [G LH_Rest_Voice_VI measure 109 / measure 12]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


G_LH_Voice_VI_Inserts = {                                                      %! abjad.Path.extern()

    % [G LH_Voice_VI_Inserts measure 98 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_VI_Inserts measure 99 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_VI_Inserts measure 100 / measure 3]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_VI_Inserts measure 101 / measure 4]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_VI_Inserts measure 102 / measure 5]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_VI_Inserts measure 103 / measure 6]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_VI_Inserts measure 104 / measure 7]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_VI_Inserts measure 105 / measure 8]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_VI_Inserts measure 106 / measure 9]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_VI_Inserts measure 107 / measure 10]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Voice_VI_Inserts measure 108 / measure 11]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Voice_VI_Inserts"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [G LH_Voice_VI_Inserts measure 109 / measure 12]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Rest_Voice_VI_Inserts"                            %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [G LH_Rest_Voice_VI_Inserts measure 109 / measure 12]            %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


G_LH_Resonance_Voice = {                                                       %! abjad.Path.extern()

    % [G LH_Resonance_Voice measure 98 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Resonance_Voice measure 99 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Resonance_Voice measure 100 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Resonance_Voice measure 101 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Resonance_Voice measure 102 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Resonance_Voice measure 103 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Resonance_Voice measure 104 / measure 7]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Resonance_Voice measure 105 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Resonance_Voice measure 106 / measure 9]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Resonance_Voice measure 107 / measure 10]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [G LH_Resonance_Voice measure 108 / measure 11]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Resonance_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [G LH_Resonance_Voice measure 109 / measure 12]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Resonance_Rest_Voice"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [G LH_Resonance_Rest_Voice measure 109 / measure 12]             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override TextScript.extra-offset = #'(-24 . -8)
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM
            _ \markup {                                                        %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                \override                                                      %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                    #'(font-name . "Palatino")                                 %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                    \with-color                                                %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                        #black                                                 %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                        \right-column                                          %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                            {                                                  %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                \line                                          %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                    {                                          %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                        Madison,                               %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                        WI                                     %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                        \hspace                                %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                            #0.75                              %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                        –                                      %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                        \hspace                                %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                            #0.75                              %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                        Los                                    %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                        Angeles,                               %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                        CA.                                    %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                    }                                          %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                \line                                          %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                    {                                          %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                        December                               %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                        2016                                   %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                        \hspace                                %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                            #0.75                              %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                        –                                      %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                        \hspace                                %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                            #0.75                              %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                        March                                  %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                        2017.                                  %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                    }                                          %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                            }                                                  %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                }                                                              %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


G_Piano_Music_LH_Staff = <<                                                    %! abjad.Path.extern()

    \context LHVoiceI = "LH_Voice_I"                                           %! mraz.ScoreTemplate.__call__()
    \G_LH_Voice_I                                                              %! abjad.Path.extern()

    \context LHVoiceII = "LH_Voice_II"                                         %! mraz.ScoreTemplate.__call__()
    \G_LH_Voice_II                                                             %! abjad.Path.extern()

    \context LHVoiceIII = "LH_Voice_III"                                       %! mraz.ScoreTemplate.__call__()
    \G_LH_Voice_III                                                            %! abjad.Path.extern()

    \context LHVoiceIV = "LH_Voice_IV"                                         %! mraz.ScoreTemplate.__call__()
    \G_LH_Voice_IV                                                             %! abjad.Path.extern()

    \context LHVoiceIVInserts = "LH_Voice_IV_Inserts"                          %! mraz.ScoreTemplate.__call__()
    \G_LH_Voice_IV_Inserts                                                     %! abjad.Path.extern()

    \context LHVoiceV = "LH_Voice_V"                                           %! mraz.ScoreTemplate.__call__()
    \G_LH_Voice_V                                                              %! abjad.Path.extern()

    \context LHVoiceVInserts = "LH_Voice_V_Inserts"                            %! mraz.ScoreTemplate.__call__()
    \G_LH_Voice_V_Inserts                                                      %! abjad.Path.extern()

    \context LHVoiceVI = "LH_Voice_VI"                                         %! mraz.ScoreTemplate.__call__()
    \G_LH_Voice_VI                                                             %! abjad.Path.extern()

    \context LHVoiceVIInserts = "LH_Voice_VI_Inserts"                          %! mraz.ScoreTemplate.__call__()
    \G_LH_Voice_VI_Inserts                                                     %! abjad.Path.extern()

    \context LHResonanceVoice = "LH_Resonance_Voice"                           %! mraz.ScoreTemplate.__call__()
    \G_LH_Resonance_Voice                                                      %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()
