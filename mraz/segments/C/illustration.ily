C_Global_Rests = {                                                             %! abjad.Path.extern()

    % [C Global_Rests measure 22 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 23 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [C Global_Rests measure 24 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/16                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 25 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [C Global_Rests measure 26 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 27 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 28 / measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [C Global_Rests measure 29 / measure 8]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 30 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 21/16                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 31 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 32 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 33 / measure 12]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 34 / measure 13]                                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

}                                                                              %! abjad.Path.extern()


C_Global_Skips = {                                                             %! abjad.Path.extern()

    % [C Global_Skips measure 22 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._reapply_persistent_indicators(1):baca.SegmentMaker._set_status_tag():REAPPLIED_TIME_SIGNATURE
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    \baca-time-signature-color #'green4                                        %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "22"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'47'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 23 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "23"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "1''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 24 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/16                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "24"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'49'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 25 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "25"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 26 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "26"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'51'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 27 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "27"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'53'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 28 / measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "28"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "1''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 29 / measure 8]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "29"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'55'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 30 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 21/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 21/16                                                                 %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "30"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'00'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 31 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "31"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[1'03'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 32 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "32"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'07'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 33 / measure 12]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "33"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-both "[1'10'']" "[1'13'']"                                %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 34 / measure 13]                                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(3):PHANTOM:baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._style_phantom_measures(1)
    \baca-time-signature-transparent                                           %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(3):PHANTOM
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \bacaStopTextSpanMM                                                        %! EOS_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
    \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

}                                                                              %! abjad.Path.extern()


C_RH_Voice_I = {                                                               %! abjad.Path.extern()

    % [C RH_Voice_I measure 22 / measure 1]                                    %! baca.SegmentMaker._comment_measure_numbers()
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)        %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override PianoMusicRHStaff.Clef.color = ##f                               %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set PianoMusicRHStaff.forceClef = ##t                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    s1 * 11/2
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    - \baca-text-spanner-left-text "baca.music()"                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)           %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    {

        \scaleDurations #'(1 . 1) {

            % [C RH_Voice_I measure 31 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
            \ottava 1                                                          %! baca.ottava():baca.SpannerIndicatorCommand._call(2):SPANNER_START
            ef''''!1..
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.2.11                                             %! FIGURE_NAME
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

    {

        \scaleDurations #'(1 . 1) {

            % [C RH_Voice_I measure 32 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
            f''''1.
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.2.12                                             %! FIGURE_NAME
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

    {

        \scaleDurations #'(1 . 1) {

            % [C RH_Voice_I measure 33 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
            bf''''!1
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.2.13                                             %! FIGURE_NAME
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
            \ottava 0                                                          %! baca.ottava():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
            <> \bacaStopTextSpanRhythmAnnotation                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_I"                                          %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [C RH_Voice_I measure 34 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_I"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [C RH_Rest_Voice_I measure 34 / measure 13]                      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


C_RH_Voice_I_Inserts = {                                                       %! abjad.Path.extern()

    % [C RH_Voice_I_Inserts measure 22 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_I_Inserts measure 23 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_I_Inserts measure 24 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_I_Inserts measure 25 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_I_Inserts measure 26 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_I_Inserts measure 27 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_I_Inserts measure 28 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_I_Inserts measure 29 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_I_Inserts measure 30 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_I_Inserts measure 31 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_I_Inserts measure 32 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_I_Inserts measure 33 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_I_Inserts"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [C RH_Voice_I_Inserts measure 34 / measure 13]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_I_Inserts"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [C RH_Rest_Voice_I_Inserts measure 34 / measure 13]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


C_RH_Voice_II = {                                                              %! abjad.Path.extern()

    % [C RH_Voice_II measure 22 / measure 1]                                   %! baca.SegmentMaker._comment_measure_numbers()
    \override Script.direction = #up                                           %! baca.script_up():baca.OverrideCommand._call(1)
    s1 * 1/2
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    - \baca-text-spanner-left-text "baca.music()"                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)

    {

        \scaleDurations #'(1 . 1) {

            % [C RH_Voice_II measure 23 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers()
            \once \override Rest.transparent = ##t                             %! baca.rest_transparent():baca.OverrideCommand._call(1)
            r4
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.2.2                                              %! FIGURE_NAME
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

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [C RH_Voice_II measure 24 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override DynamicText.X-offset = #0                          %! baca.dynamic_text_x_offset():baca.OverrideCommand._call(1)
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
        %@%                 b.2.3                                              %! FIGURE_NAME
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
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_START

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
            \set stemRightBeamCount = 0
            af'!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
            ]
            \revert Stem.direction                                             %! baca.stem_down():baca.OverrideCommand._call(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [C RH_Voice_II measure 25 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
            \once \override Rest.transparent = ##t                             %! baca.rest_transparent():baca.OverrideCommand._call(1)
            r4
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.2.4                                              %! FIGURE_NAME
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

    % [C RH_Voice_II measure 26 / measure 5]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2

    {

        \scaleDurations #'(1 . 1) {

            % [C RH_Voice_II measure 27 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override DynamicText.X-offset = #0                          %! baca.dynamic_text_x_offset():baca.OverrideCommand._call(1)
            \override Stem.direction = #down                                   %! baca.stem_down():baca.OverrideCommand._call(1)
            fs!16
            - \tweak color #(x11-color 'DeepPink1)                             %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.2.6                                              %! FIGURE_NAME
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
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_START

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
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_START

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
            \set stemRightBeamCount = 0
            a''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
            ]
            \revert Stem.direction                                             %! baca.stem_down():baca.OverrideCommand._call(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [C RH_Voice_II measure 28 / measure 7]                           %! baca.SegmentMaker._comment_measure_numbers()
            \once \override Rest.transparent = ##t                             %! baca.rest_transparent():baca.OverrideCommand._call(1)
            r4
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.2.7                                              %! FIGURE_NAME
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

        }

    }

    % [C RH_Voice_II measure 29 / measure 8]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/2

    {

        \scaleDurations #'(1 . 1) {

            % [C RH_Voice_II measure 30 / measure 9]                           %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override DynamicText.X-offset = #0                          %! baca.dynamic_text_x_offset():baca.OverrideCommand._call(1)
            \override Stem.direction = #down                                   %! baca.stem_down():baca.OverrideCommand._call(1)
            fs!16
            - \tweak color #(x11-color 'DeepPink1)                             %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.2.10                                             %! FIGURE_NAME
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
            [
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_START

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
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf!16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_START

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
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_START

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
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            a16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_START

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
            \set stemRightBeamCount = 0
            c'''16
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
            ]
            \revert Stem.direction                                             %! baca.stem_down():baca.OverrideCommand._call(2)

        }

    }

    % [C RH_Voice_II measure 31 / measure 10]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/4

    {

        \times 4/5 {

            % [C RH_Voice_II measure 33 / measure 12]                          %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override DynamicLineSpanner.staff-padding = #8                    %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
            \once \override Score.SpanBar.extra-offset = #'(-0.75 . 0)         %! baca.span_bar_extra_offset():+SEGMENT:baca.OverrideCommand._call(1)
            \ottava 1                                                          %! baca.ottava():baca.SpannerIndicatorCommand._call(2):SPANNER_START
            \override Slur.direction = #up                                     %! baca.slur_up():baca.OverrideCommand._call(1)
            b'16
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.2.14                                             %! FIGURE_NAME
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
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            [
            (                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(2):SPANNER_START

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
            \ff                                                                %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            )                                                                  %! baca.slur():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
            ]
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
            \ottava 0                                                          %! baca.ottava():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
            \revert Slur.direction                                             %! baca.slur_up():baca.OverrideCommand._call(2)
            \revert Script.direction                                           %! baca.script_up():baca.OverrideCommand._call(2)
            <> \bacaStopTextSpanRhythmAnnotation                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_II"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [C RH_Voice_II measure 34 / measure 13]                          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_II"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [C RH_Rest_Voice_II measure 34 / measure 13]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


C_RH_Voice_II_Inserts = {                                                      %! abjad.Path.extern()

    % [C RH_Voice_II_Inserts measure 22 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_II_Inserts measure 23 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_II_Inserts measure 24 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_II_Inserts measure 25 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_II_Inserts measure 26 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_II_Inserts measure 27 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_II_Inserts measure 28 / measure 7]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_II_Inserts measure 29 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_II_Inserts measure 30 / measure 9]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_II_Inserts measure 31 / measure 10]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_II_Inserts measure 32 / measure 11]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_II_Inserts measure 33 / measure 12]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_II_Inserts"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [C RH_Voice_II_Inserts measure 34 / measure 13]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_II_Inserts"                            %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [C RH_Rest_Voice_II_Inserts measure 34 / measure 13]             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


C_RH_Voice_III = {                                                             %! abjad.Path.extern()

    % [C RH_Voice_III measure 22 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 43/16
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    - \baca-text-spanner-left-text "baca.music()"                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 12/11 {

            % [C RH_Voice_III measure 29 / measure 8]                          %! baca.SegmentMaker._comment_measure_numbers()
            \override TupletBracket.direction = #up                            %! baca.tuplet_bracket_up():baca.OverrideCommand._call(1)
            ef!8
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.2.8                                              %! FIGURE_NAME
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

            r4

            cs'!8

            r4

            c'4

            bf'!8

            r4
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_up():baca.OverrideCommand._call(2)
            <> \bacaStopTextSpanRhythmAnnotation                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "RH_Voice_III"                                        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [C RH_Voice_III measure 30 / measure 9]                          %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 21/16                                                        %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"21" #"16"                     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "RH_Rest_Voice_III"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [C RH_Rest_Voice_III measure 30 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers()
            s1 * 21/16                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [C RH_Voice_III measure 31 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [C RH_Voice_III measure 32 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [C RH_Voice_III measure 33 / measure 12]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_III"                                        %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [C RH_Voice_III measure 34 / measure 13]                         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_III"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [C RH_Rest_Voice_III measure 34 / measure 13]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


C_RH_Voice_III_Inserts = {                                                     %! abjad.Path.extern()

    % [C RH_Voice_III_Inserts measure 22 / measure 1]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_III_Inserts measure 23 / measure 2]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_III_Inserts measure 24 / measure 3]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_III_Inserts measure 25 / measure 4]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_III_Inserts measure 26 / measure 5]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_III_Inserts measure 27 / measure 6]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_III_Inserts measure 28 / measure 7]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_III_Inserts measure 29 / measure 8]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_III_Inserts measure 30 / measure 9]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_III_Inserts measure 31 / measure 10]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_III_Inserts measure 32 / measure 11]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_III_Inserts measure 33 / measure 12]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_III_Inserts"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [C RH_Voice_III_Inserts measure 34 / measure 13]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_III_Inserts"                           %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [C RH_Rest_Voice_III_Inserts measure 34 / measure 13]            %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


C_RH_Voice_IV = {                                                              %! abjad.Path.extern()

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {

            % [C RH_Voice_IV measure 22 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            d''16
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.2.1                                              %! FIGURE_NAME
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
            [
            - \abjad-dashed-line-with-hook                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
            - \baca-text-spanner-left-text "baca.music()"                      %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
            - \tweak bound-details.right.padding #2.75                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
            - \tweak color #darkcyan                                           %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
            - \tweak staff-padding #8                                          %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
            \bacaStartTextSpanRhythmAnnotation                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)

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

    % [C RH_Voice_IV measure 23 / measure 2]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {

            % [C RH_Voice_IV measure 26 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            d''16
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.2.5                                              %! FIGURE_NAME
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

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "RH_Voice_IV"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [C RH_Voice_IV measure 27 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 5/8                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"5" #"8"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "RH_Rest_Voice_IV"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [C RH_Rest_Voice_IV measure 27 / measure 6]                      %! baca.SegmentMaker._comment_measure_numbers()
            s1 * 5/8                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [C RH_Voice_IV measure 28 / measure 7]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [C RH_Voice_IV measure 29 / measure 8]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [C RH_Voice_IV measure 30 / measure 9]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._make_measure_silences()

    % [C RH_Voice_IV measure 31 / measure 10]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [C RH_Voice_IV measure 32 / measure 11]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [C RH_Voice_IV measure 33 / measure 12]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_IV"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [C RH_Voice_IV measure 34 / measure 13]                          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_IV"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [C RH_Rest_Voice_IV measure 34 / measure 13]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


C_RH_Voice_IV_Inserts = {                                                      %! abjad.Path.extern()

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {

            % [C RH_Voice_IV_Inserts measure 22 / measure 1]                   %! baca.SegmentMaker._comment_measure_numbers()
            d''16
            - \abjad-dashed-line-with-hook                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
            - \baca-text-spanner-left-text "baca.music()"                      %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
            - \tweak bound-details.right.padding #2.75                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
            - \tweak color #darkcyan                                           %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
            - \tweak staff-padding #8                                          %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
            \bacaStartTextSpanRhythmAnnotation                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)

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

    % [C RH_Voice_IV_Inserts measure 23 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {

            % [C RH_Voice_IV_Inserts measure 26 / measure 5]                   %! baca.SegmentMaker._comment_measure_numbers()
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

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "RH_Voice_IV_Inserts"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [C RH_Voice_IV_Inserts measure 27 / measure 6]                   %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 5/8                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"5" #"8"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "RH_Rest_Voice_IV_Inserts"                            %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [C RH_Rest_Voice_IV_Inserts measure 27 / measure 6]              %! baca.SegmentMaker._comment_measure_numbers()
            s1 * 5/8                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [C RH_Voice_IV_Inserts measure 28 / measure 7]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [C RH_Voice_IV_Inserts measure 29 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [C RH_Voice_IV_Inserts measure 30 / measure 9]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._make_measure_silences()

    % [C RH_Voice_IV_Inserts measure 31 / measure 10]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [C RH_Voice_IV_Inserts measure 32 / measure 11]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [C RH_Voice_IV_Inserts measure 33 / measure 12]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_IV_Inserts"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [C RH_Voice_IV_Inserts measure 34 / measure 13]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_IV_Inserts"                            %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [C RH_Rest_Voice_IV_Inserts measure 34 / measure 13]             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


C_RH_Voice_V = {                                                               %! abjad.Path.extern()

    % [C RH_Voice_V measure 22 / measure 1]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_V measure 23 / measure 2]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_V measure 24 / measure 3]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_V measure 25 / measure 4]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_V measure 26 / measure 5]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_V measure 27 / measure 6]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_V measure 28 / measure 7]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_V measure 29 / measure 8]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_V measure 30 / measure 9]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_V measure 31 / measure 10]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_V measure 32 / measure 11]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_V measure 33 / measure 12]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_V"                                          %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [C RH_Voice_V measure 34 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_V"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [C RH_Rest_Voice_V measure 34 / measure 13]                      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


C_RH_Voice_VI = {                                                              %! abjad.Path.extern()

    % [C RH_Voice_VI measure 22 / measure 1]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_VI measure 23 / measure 2]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_VI measure 24 / measure 3]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_VI measure 25 / measure 4]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_VI measure 26 / measure 5]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_VI measure 27 / measure 6]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_VI measure 28 / measure 7]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_VI measure 29 / measure 8]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_VI measure 30 / measure 9]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_VI measure 31 / measure 10]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_VI measure 32 / measure 11]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Voice_VI measure 33 / measure 12]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Voice_VI"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [C RH_Voice_VI measure 34 / measure 13]                          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Rest_Voice_VI"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [C RH_Rest_Voice_VI measure 34 / measure 13]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


C_RH_Resonance_Voice = {                                                       %! abjad.Path.extern()

    % [C RH_Resonance_Voice measure 22 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Resonance_Voice measure 23 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Resonance_Voice measure 24 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Resonance_Voice measure 25 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Resonance_Voice measure 26 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Resonance_Voice measure 27 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Resonance_Voice measure 28 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Resonance_Voice measure 29 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Resonance_Voice measure 30 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Resonance_Voice measure 31 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Resonance_Voice measure 32 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C RH_Resonance_Voice measure 33 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "RH_Resonance_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [C RH_Resonance_Voice measure 34 / measure 13]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "RH_Resonance_Rest_Voice"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [C RH_Resonance_Rest_Voice measure 34 / measure 13]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


C_Piano_Music_RH_Staff = <<                                                    %! abjad.Path.extern()

    \context RHVoiceI = "RH_Voice_I"                                           %! mraz.ScoreTemplate.__call__()
    \C_RH_Voice_I                                                              %! abjad.Path.extern()

    \context RHVoiceIInserts = "RH_Voice_I_Inserts"                            %! mraz.ScoreTemplate.__call__()
    \C_RH_Voice_I_Inserts                                                      %! abjad.Path.extern()

    \context RHVoiceII = "RH_Voice_II"                                         %! mraz.ScoreTemplate.__call__()
    \C_RH_Voice_II                                                             %! abjad.Path.extern()

    \context RHVoiceIIInserts = "RH_Voice_II_Inserts"                          %! mraz.ScoreTemplate.__call__()
    \C_RH_Voice_II_Inserts                                                     %! abjad.Path.extern()

    \context RHVoiceIII = "RH_Voice_III"                                       %! mraz.ScoreTemplate.__call__()
    \C_RH_Voice_III                                                            %! abjad.Path.extern()

    \context RHVoiceIIIInserts = "RH_Voice_III_Inserts"                        %! mraz.ScoreTemplate.__call__()
    \C_RH_Voice_III_Inserts                                                    %! abjad.Path.extern()

    \context RHVoiceIV = "RH_Voice_IV"                                         %! mraz.ScoreTemplate.__call__()
    \C_RH_Voice_IV                                                             %! abjad.Path.extern()

    \context RHVoiceIVInserts = "RH_Voice_IV_Inserts"                          %! mraz.ScoreTemplate.__call__()
    \C_RH_Voice_IV_Inserts                                                     %! abjad.Path.extern()

    \context RHVoiceV = "RH_Voice_V"                                           %! mraz.ScoreTemplate.__call__()
    \C_RH_Voice_V                                                              %! abjad.Path.extern()

    \context RHVoiceVI = "RH_Voice_VI"                                         %! mraz.ScoreTemplate.__call__()
    \C_RH_Voice_VI                                                             %! abjad.Path.extern()

    \context RHResonanceVoice = "RH_Resonance_Voice"                           %! mraz.ScoreTemplate.__call__()
    \C_RH_Resonance_Voice                                                      %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


C_LH_Voice_I = {                                                               %! abjad.Path.extern()

    % [C LH_Voice_I measure 22 / measure 1]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_I measure 23 / measure 2]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_I measure 24 / measure 3]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_I measure 25 / measure 4]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_I measure 26 / measure 5]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_I measure 27 / measure 6]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_I measure 28 / measure 7]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_I measure 29 / measure 8]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_I measure 30 / measure 9]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_I measure 31 / measure 10]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_I measure 32 / measure 11]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_I measure 33 / measure 12]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Voice_I"                                          %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [C LH_Voice_I measure 34 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Rest_Voice_I"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [C LH_Rest_Voice_I measure 34 / measure 13]                      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


C_LH_Voice_II = {                                                              %! abjad.Path.extern()

    % [C LH_Voice_II measure 22 / measure 1]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_II measure 23 / measure 2]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_II measure 24 / measure 3]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_II measure 25 / measure 4]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_II measure 26 / measure 5]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_II measure 27 / measure 6]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_II measure 28 / measure 7]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_II measure 29 / measure 8]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_II measure 30 / measure 9]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_II measure 31 / measure 10]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_II measure 32 / measure 11]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_II measure 33 / measure 12]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Voice_II"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [C LH_Voice_II measure 34 / measure 13]                          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Rest_Voice_II"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [C LH_Rest_Voice_II measure 34 / measure 13]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


C_LH_Voice_III = {                                                             %! abjad.Path.extern()

    % [C LH_Voice_III measure 22 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_III measure 23 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_III measure 24 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_III measure 25 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_III measure 26 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_III measure 27 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_III measure 28 / measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_III measure 29 / measure 8]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_III measure 30 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_III measure 31 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_III measure 32 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_III measure 33 / measure 12]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Voice_III"                                        %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [C LH_Voice_III measure 34 / measure 13]                         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Rest_Voice_III"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [C LH_Rest_Voice_III measure 34 / measure 13]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


C_LH_Voice_IV = {                                                              %! abjad.Path.extern()

    % [C LH_Voice_IV measure 22 / measure 1]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC

    % [C LH_Voice_IV measure 23 / measure 2]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_IV measure 24 / measure 3]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_IV measure 25 / measure 4]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_IV measure 26 / measure 5]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_IV measure 27 / measure 6]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_IV measure 28 / measure 7]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_IV measure 29 / measure 8]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_IV measure 30 / measure 9]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_IV measure 31 / measure 10]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_IV measure 32 / measure 11]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_IV measure 33 / measure 12]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Voice_IV"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [C LH_Voice_IV measure 34 / measure 13]                          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Rest_Voice_IV"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [C LH_Rest_Voice_IV measure 34 / measure 13]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


C_LH_Voice_IV_Inserts = {                                                      %! abjad.Path.extern()

    % [C LH_Voice_IV_Inserts measure 22 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_IV_Inserts measure 23 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_IV_Inserts measure 24 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_IV_Inserts measure 25 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_IV_Inserts measure 26 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_IV_Inserts measure 27 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_IV_Inserts measure 28 / measure 7]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_IV_Inserts measure 29 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_IV_Inserts measure 30 / measure 9]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_IV_Inserts measure 31 / measure 10]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_IV_Inserts measure 32 / measure 11]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_IV_Inserts measure 33 / measure 12]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Voice_IV_Inserts"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [C LH_Voice_IV_Inserts measure 34 / measure 13]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Rest_Voice_IV_Inserts"                            %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [C LH_Rest_Voice_IV_Inserts measure 34 / measure 13]             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


C_LH_Voice_V = {                                                               %! abjad.Path.extern()

    % [C LH_Voice_V measure 22 / measure 1]                                    %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 43/16
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    - \baca-text-spanner-left-text "baca.music()"                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)

    {

        \scaleDurations #'(1 . 1) {

            % [C LH_Voice_V measure 29 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
            \override Rest.direction = #up                                     %! baca.rest_up():baca.OverrideCommand._call(1)
            \dynamicDown                                                       %! baca.dynamic_down():baca.IndicatorCommand._call()
            r2.
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.2.9                                              %! FIGURE_NAME
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

            af!8.
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()

            r16

            d'8.
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()

            r16

            e'8.
            - \tenuto                                                          %! baca.tenuto():baca.IndicatorCommand._call()

            r16
            \revert Rest.direction                                             %! baca.rest_up():baca.OverrideCommand._call(2)
            <> \bacaStopTextSpanRhythmAnnotation                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "LH_Voice_V"                                          %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [C LH_Voice_V measure 30 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            d1 * 21/16                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"21" #"16"                     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "LH_Rest_Voice_V"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [C LH_Rest_Voice_V measure 30 / measure 9]                       %! baca.SegmentMaker._comment_measure_numbers()
            s1 * 21/16                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [C LH_Voice_V measure 31 / measure 10]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [C LH_Voice_V measure 32 / measure 11]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [C LH_Voice_V measure 33 / measure 12]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Voice_V"                                          %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [C LH_Voice_V measure 34 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Rest_Voice_V"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [C LH_Rest_Voice_V measure 34 / measure 13]                      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


C_LH_Voice_V_Inserts = {                                                       %! abjad.Path.extern()

    % [C LH_Voice_V_Inserts measure 22 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_V_Inserts measure 23 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_V_Inserts measure 24 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_V_Inserts measure 25 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_V_Inserts measure 26 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_V_Inserts measure 27 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_V_Inserts measure 28 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_V_Inserts measure 29 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_V_Inserts measure 30 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_V_Inserts measure 31 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_V_Inserts measure 32 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_V_Inserts measure 33 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Voice_V_Inserts"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [C LH_Voice_V_Inserts measure 34 / measure 13]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Rest_Voice_V_Inserts"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [C LH_Rest_Voice_V_Inserts measure 34 / measure 13]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


C_LH_Voice_VI = {                                                              %! abjad.Path.extern()

    % [C LH_Voice_VI measure 22 / measure 1]                                   %! baca.SegmentMaker._comment_measure_numbers()
    \clef "bass"                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)        %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override PianoMusicLHStaff.Clef.color = ##f                               %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set PianoMusicLHStaff.forceClef = ##t                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)           %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [C LH_Voice_VI measure 23 / measure 2]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_VI measure 24 / measure 3]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_VI measure 25 / measure 4]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_VI measure 26 / measure 5]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_VI measure 27 / measure 6]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_VI measure 28 / measure 7]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_VI measure 29 / measure 8]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_VI measure 30 / measure 9]                                   %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_VI measure 31 / measure 10]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_VI measure 32 / measure 11]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_VI measure 33 / measure 12]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Voice_VI"                                         %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [C LH_Voice_VI measure 34 / measure 13]                          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Rest_Voice_VI"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [C LH_Rest_Voice_VI measure 34 / measure 13]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


C_LH_Voice_VI_Inserts = {                                                      %! abjad.Path.extern()

    % [C LH_Voice_VI_Inserts measure 22 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_VI_Inserts measure 23 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_VI_Inserts measure 24 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_VI_Inserts measure 25 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_VI_Inserts measure 26 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_VI_Inserts measure 27 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_VI_Inserts measure 28 / measure 7]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_VI_Inserts measure 29 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_VI_Inserts measure 30 / measure 9]                           %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 21/16                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_VI_Inserts measure 31 / measure 10]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_VI_Inserts measure 32 / measure 11]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [C LH_Voice_VI_Inserts measure 33 / measure 12]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Voice_VI_Inserts"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [C LH_Voice_VI_Inserts measure 34 / measure 13]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Rest_Voice_VI_Inserts"                            %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [C LH_Rest_Voice_VI_Inserts measure 34 / measure 13]             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


C_LH_Resonance_Voice = {                                                       %! abjad.Path.extern()

    {

        \scaleDurations #'(1 . 1) {

            % [C LH_Resonance_Voice measure 22 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers()
            \override Beam.stencil = ##f                                       %! baca.beam_stencil_false():baca.OverrideCommand._call(1)
            \override Dots.stencil = ##f                                       %! baca.dots_stencil_false():baca.OverrideCommand._call(1)
            \override Flag.stencil = ##f                                       %! baca.flag_stencil_false():baca.OverrideCommand._call(1)
            \override Stem.stencil = ##f                                       %! baca.stem_stencil_false():baca.OverrideCommand._call(1)
            <e, fs,! gs,! as,! b,>2
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.2.r.1                                            %! FIGURE_NAME
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
            - \abjad-dashed-line-with-hook                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
            - \baca-text-spanner-left-text "baca.music()"                      %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
            - \tweak bound-details.right.padding #2.75                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
            - \tweak color #darkcyan                                           %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
            - \tweak staff-padding #8                                          %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
            \bacaStartTextSpanRhythmAnnotation                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [C LH_Resonance_Voice measure 23 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
            \override Accidental.stencil = ##f                                 %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
            \once \override NoteHead.no-ledgers = ##t                          %! baca.no_ledgers():baca.OverrideCommand._call(1)
            \once \override Accidental.transparent = ##t                       %! baca.accidental_transparent():baca.OverrideCommand._call(1)
            \once \override Beam.transparent = ##t                             %! baca.beam_transparent():baca.OverrideCommand._call(1)
            \once \override Flag.transparent = ##t                             %! baca.flag_transparent():baca.OverrideCommand._call(1)
            \once \override NoteHead.transparent = ##t                         %! baca.note_head_transparent():baca.OverrideCommand._call(1)
            \once \override RepeatTie.transparent = ##t                        %! baca.repeat_tie_transparent():baca.OverrideCommand._call(1)
            \once \override Stem.transparent = ##t                             %! baca.stem_transparent():baca.OverrideCommand._call(1)
            <e, fs,! gs,! as,! b,>4
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.2.r.2                                            %! FIGURE_NAME
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
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [C LH_Resonance_Voice measure 24 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
            <e, fs,! gs,! as,! b,>4
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.2.r.3                                            %! FIGURE_NAME
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
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            \once \override NoteHead.no-ledgers = ##t                          %! baca.no_ledgers():baca.OverrideCommand._call(1)
            \once \override Accidental.transparent = ##t                       %! baca.accidental_transparent():baca.OverrideCommand._call(1)
            \once \override Beam.transparent = ##t                             %! baca.beam_transparent():baca.OverrideCommand._call(1)
            \once \override Flag.transparent = ##t                             %! baca.flag_transparent():baca.OverrideCommand._call(1)
            \once \override NoteHead.transparent = ##t                         %! baca.note_head_transparent():baca.OverrideCommand._call(1)
            \once \override RepeatTie.transparent = ##t                        %! baca.repeat_tie_transparent():baca.OverrideCommand._call(1)
            \once \override Stem.transparent = ##t                             %! baca.stem_transparent():baca.OverrideCommand._call(1)
            <e, fs,! gs,! as,! b,>16
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [C LH_Resonance_Voice measure 25 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers()
            \once \override NoteHead.no-ledgers = ##t                          %! baca.no_ledgers():baca.OverrideCommand._call(1)
            \once \override Accidental.transparent = ##t                       %! baca.accidental_transparent():baca.OverrideCommand._call(1)
            \once \override Beam.transparent = ##t                             %! baca.beam_transparent():baca.OverrideCommand._call(1)
            \once \override Flag.transparent = ##t                             %! baca.flag_transparent():baca.OverrideCommand._call(1)
            \once \override NoteHead.transparent = ##t                         %! baca.note_head_transparent():baca.OverrideCommand._call(1)
            \once \override RepeatTie.transparent = ##t                        %! baca.repeat_tie_transparent():baca.OverrideCommand._call(1)
            \once \override Stem.transparent = ##t                             %! baca.stem_transparent():baca.OverrideCommand._call(1)
            <e, fs,! gs,! as,! b,>4
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.2.r.4                                            %! FIGURE_NAME
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

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [C LH_Resonance_Voice measure 26 / measure 5]                    %! baca.SegmentMaker._comment_measure_numbers()
            <e, fs,! gs,! as,! b,>2
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.2.r.5                                            %! FIGURE_NAME
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
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [C LH_Resonance_Voice measure 27 / measure 6]                    %! baca.SegmentMaker._comment_measure_numbers()
            <e, fs,! gs,! as,! b,>2
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.2.r.6                                            %! FIGURE_NAME
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

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 0
            \once \override NoteHead.no-ledgers = ##t                          %! baca.no_ledgers():baca.OverrideCommand._call(1)
            \once \override Accidental.transparent = ##t                       %! baca.accidental_transparent():baca.OverrideCommand._call(1)
            \once \override Beam.transparent = ##t                             %! baca.beam_transparent():baca.OverrideCommand._call(1)
            \once \override Flag.transparent = ##t                             %! baca.flag_transparent():baca.OverrideCommand._call(1)
            \once \override NoteHead.transparent = ##t                         %! baca.note_head_transparent():baca.OverrideCommand._call(1)
            \once \override RepeatTie.transparent = ##t                        %! baca.repeat_tie_transparent():baca.OverrideCommand._call(1)
            \once \override Stem.transparent = ##t                             %! baca.stem_transparent():baca.OverrideCommand._call(1)
            <e, fs,! gs,! as,! b,>8
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()

        }

    }

    % [C LH_Resonance_Voice measure 28 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():baca.OverrideCommand._call(2)

    {

        \scaleDurations #'(1 . 1) {

            % [C LH_Resonance_Voice measure 30 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers()
            \once \override Accidental.X-extent = ##f                          %! baca.accidental_x_extent_false():baca.OverrideCommand._call(1)
            <e, fs,! gs,! as,! b,>1
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.2.r.7                                            %! FIGURE_NAME
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

            \override NoteHead.no-ledgers = ##t                                %! baca.no_ledgers():baca.OverrideCommand._call(1)
            \override Accidental.transparent = ##t                             %! baca.accidental_transparent():baca.OverrideCommand._call(1)
            \override Beam.transparent = ##t                                   %! baca.beam_transparent():baca.OverrideCommand._call(1)
            \override Flag.transparent = ##t                                   %! baca.flag_transparent():baca.OverrideCommand._call(1)
            \override NoteHead.transparent = ##t                               %! baca.note_head_transparent():baca.OverrideCommand._call(1)
            \override RepeatTie.transparent = ##t                              %! baca.repeat_tie_transparent():baca.OverrideCommand._call(1)
            \override Stem.transparent = ##t                                   %! baca.stem_transparent():baca.OverrideCommand._call(1)
            <e, fs,! gs,! as,! b,>4
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            <e, fs,! gs,! as,! b,>16
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

            % [C LH_Resonance_Voice measure 31 / measure 10]                   %! baca.SegmentMaker._comment_measure_numbers()
            \override Accidental.stencil = ##f                                 %! baca.accidental_stencil_false():baca.OverrideCommand._call(1)
            <e, fs,! gs,! as,! b,>1..
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.2.r.8                                            %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (21)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [C LH_Resonance_Voice measure 32 / measure 11]                   %! baca.SegmentMaker._comment_measure_numbers()
            <e, fs,! gs,! as,! b,>1.
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 b.2.r.9                                            %! FIGURE_NAME
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
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()
            <> \bacaStopTextSpanRhythmAnnotation                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "LH_Resonance_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [C LH_Resonance_Voice measure 33 / measure 12]                   %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            d1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \revert Beam.stencil                                               %! baca.beam_stencil_false():baca.OverrideCommand._call(2)
            \revert Dots.stencil                                               %! baca.dots_stencil_false():baca.OverrideCommand._call(2)
            \revert Flag.stencil                                               %! baca.flag_stencil_false():baca.OverrideCommand._call(2)
            \revert Stem.stencil                                               %! baca.stem_stencil_false():baca.OverrideCommand._call(2)
            \revert Accidental.stencil                                         %! baca.accidental_stencil_false():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "LH_Resonance_Rest_Voice"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [C LH_Resonance_Rest_Voice measure 33 / measure 12]              %! baca.SegmentMaker._comment_measure_numbers()
            s1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "LH_Resonance_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [C LH_Resonance_Voice measure 34 / measure 13]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "LH_Resonance_Rest_Voice"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [C LH_Resonance_Rest_Voice measure 34 / measure 13]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:SKIP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


C_Piano_Music_LH_Staff = <<                                                    %! abjad.Path.extern()

    \context LHVoiceI = "LH_Voice_I"                                           %! mraz.ScoreTemplate.__call__()
    \C_LH_Voice_I                                                              %! abjad.Path.extern()

    \context LHVoiceII = "LH_Voice_II"                                         %! mraz.ScoreTemplate.__call__()
    \C_LH_Voice_II                                                             %! abjad.Path.extern()

    \context LHVoiceIII = "LH_Voice_III"                                       %! mraz.ScoreTemplate.__call__()
    \C_LH_Voice_III                                                            %! abjad.Path.extern()

    \context LHVoiceIV = "LH_Voice_IV"                                         %! mraz.ScoreTemplate.__call__()
    \C_LH_Voice_IV                                                             %! abjad.Path.extern()

    \context LHVoiceIVInserts = "LH_Voice_IV_Inserts"                          %! mraz.ScoreTemplate.__call__()
    \C_LH_Voice_IV_Inserts                                                     %! abjad.Path.extern()

    \context LHVoiceV = "LH_Voice_V"                                           %! mraz.ScoreTemplate.__call__()
    \C_LH_Voice_V                                                              %! abjad.Path.extern()

    \context LHVoiceVInserts = "LH_Voice_V_Inserts"                            %! mraz.ScoreTemplate.__call__()
    \C_LH_Voice_V_Inserts                                                      %! abjad.Path.extern()

    \context LHVoiceVI = "LH_Voice_VI"                                         %! mraz.ScoreTemplate.__call__()
    \C_LH_Voice_VI                                                             %! abjad.Path.extern()

    \context LHVoiceVIInserts = "LH_Voice_VI_Inserts"                          %! mraz.ScoreTemplate.__call__()
    \C_LH_Voice_VI_Inserts                                                     %! abjad.Path.extern()

    \context LHResonanceVoice = "LH_Resonance_Voice"                           %! mraz.ScoreTemplate.__call__()
    \C_LH_Resonance_Voice                                                      %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()
