%! baca.Path.extern()
g_Global_Rests = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 98 / measure 1]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 99 / measure 2]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 100 / measure 3]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 101 / measure 4]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 102 / measure 5]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 103 / measure 6]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 104 / measure 7]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 105 / measure 8]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 106 / measure 9]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 107 / measure 10]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 108 / measure 11]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/8

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(4)
    %! PHANTOM
    % [07 Global_Rests measure 109 / measure 12]
    %! baca.SegmentMaker._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! abjad.ScoreTemplate._make_global_context()
%! baca.Path.extern()
}


%! baca.Path.extern()
g_Global_Skips = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 98 / measure 1]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca.SegmentMaker._make_global_skips(4)
    \bar ""
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "98"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'27'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 99 / measure 2]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "2"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "99"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'29'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 100 / measure 3]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/8
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/8
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "3"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "100"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'29'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 101 / measure 4]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 9/16
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 9/16
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "4"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "101"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'30'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 102 / measure 5]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/16
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/16
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "5"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "102"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'32'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 103 / measure 6]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 9/16
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 9/16
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "6"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "103"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'33'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 104 / measure 7]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/16
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/16
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "7"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "104"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'35'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 105 / measure 8]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 9/16
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 9/16
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "8"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "105"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'36'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 106 / measure 9]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/16
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/16
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "9"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "106"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'37'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 107 / measure 10]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/8
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "10"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "107"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'38'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 108 / measure 11]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/8
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/8
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "11"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "108"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-both "[4'39'']" "[4'39'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT
    %! baca.bar_line()
    %! baca.IndicatorCommand._call()
    \bar "|."

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    % [07 Global_Skips measure 109 / measure 12]
    %! baca.SegmentMaker._make_global_skips(3)
    %! PHANTOM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._style_phantom_measures(1)
    \time 1/4
    %! baca.SegmentMaker._style_phantom_measures(2)
    %! PHANTOM
    \baca-time-signature-transparent
    %! baca.SegmentMaker._make_global_skips(3)
    %! PHANTOM
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanMN
    %! EOS_STOP_MM_SPANNER
    %! baca.SegmentMaker._attach_metronome_marks(4)
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanCT
    %! baca.SegmentMaker._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.BarLine.transparent = ##t
    %! baca.SegmentMaker._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.SpanBar.transparent = ##t

%! abjad.ScoreTemplate._make_global_context()
%! baca.Path.extern()
}


%! baca.Path.extern()
g_RH_Voice_I = {

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [07 RH_Voice_I measure 98 / measure 1]
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                %! baca.beam_positions()
                %! baca.OverrideCommand._call(1)
                \override Beam.positions = #'(10 . 10)
                %! baca.stem_up()
                %! baca.OverrideCommand._call(1)
                \override Stem.direction = #up
                %! baca.SegmentMaker._reapply_persistent_indicators(3)
                %! baca.SegmentMaker._set_status_tag()
                %! REAPPLIED_CLEF
                \clef "treble"
                %! baca.SegmentMaker._attach_color_literal(2)
                %! REAPPLIED_CLEF_COLOR
                \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)
                %! baca.SegmentMaker._attach_color_literal(1)
                %! REAPPLIED_CLEF_COLOR_CANCELLATION
                %@% \override PianoMusicRHStaff.Clef.color = ##f
                %! baca.SegmentMaker._reapply_persistent_indicators(3)
                %! baca.SegmentMaker._treat_persistent_wrapper(2)
                %! baca.SegmentMaker._set_status_tag()
                %! REAPPLIED_CLEF
                \set PianoMusicRHStaff.forceClef = ##t
                %! baca.dynamic_up()
                %! baca.IndicatorCommand._call()
                \dynamicUp
                e''16
                %! EXPLICIT_DYNAMIC_COLOR
                %! _treat_persistent_wrapper(1)
                %! baca.dynamic()
                %! baca.IndicatorCommand._call()
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                - \tweak color #(x11-color 'blue)
                %! baca.dynamic()
                %! baca.IndicatorCommand._call()
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                \fff
                %! FIGURE_NAME
                %@% ^ \markup \fontsize #2 \concat { [ rh-1 7.1.1 \hspace #1 \raise #0.25 \fontsize #-2 (0) ] }
                %! REAPPLIED_INSTRUMENT_ALERT
                %! baca.SegmentMaker._attach_latent_indicator_alert()
                ^ \baca-reapplied-indicator-markup "(“Piano”)"
                [
                %! baca.rhythm_annotation_spanner()
                %! RHYTHM_ANNOTATION_SPANNER
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_START
                - \abjad-dashed-line-with-hook
                %! baca.rhythm_annotation_spanner()
                %! RHYTHM_ANNOTATION_SPANNER
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_START
                - \baca-text-spanner-left-text "baca.music()"
                %! baca.rhythm_annotation_spanner()
                %! RHYTHM_ANNOTATION_SPANNER
                %! baca.PiecewiseCommand._call(2)
                %! AUTODETECT
                %! SPANNER_START
                %! baca.rhythm_annotation_spanner()
                %! RHYTHM_ANNOTATION_SPANNER
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_START
                - \tweak bound-details.right.padding 2.75
                %! baca.rhythm_annotation_spanner()
                %! RHYTHM_ANNOTATION_SPANNER
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_START
                - \tweak color #darkcyan
                %! baca.rhythm_annotation_spanner()
                %! RHYTHM_ANNOTATION_SPANNER
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_START
                - \tweak staff-padding 8
                %! baca.rhythm_annotation_spanner()
                %! RHYTHM_ANNOTATION_SPANNER
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_START
                \bacaStartTextSpanRhythmAnnotation
                %! baca.SegmentMaker._attach_color_literal(2)
                %! REAPPLIED_CLEF_REDRAW_COLOR
                \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)

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
            \times 3/4
            {

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

            \times 2/3
            {

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

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_I measure 99 / measure 2]
    s1 * 1/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5
        {

            \times 2/3
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [07 RH_Voice_I measure 100 / measure 3]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                fs''!16
                %! FIGURE_NAME
                %@% ^ \markup \fontsize #2 \concat { [ rh-1 7.1.2 \hspace #1 \raise #0.25 \fontsize #-2 (2) ] }

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                bf''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                e'''16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

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

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_I measure 101 / measure 4]
    s1 * 9/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4
        {

            \scaleDurations #'(1 . 1)
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [07 RH_Voice_I measure 102 / measure 5]
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                af''!16
                %! FIGURE_NAME
                %@% ^ \markup \fontsize #2 \concat { [ rh-1 7.1.3 \hspace #1 \raise #0.25 \fontsize #-2 (4) ] }
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

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_I measure 103 / measure 6]
    s1 * 9/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6
        {

            \scaleDurations #'(1 . 1)
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [07 RH_Voice_I measure 104 / measure 7]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                af''!16
                %! FIGURE_NAME
                %@% ^ \markup \fontsize #2 \concat { [ rh-1 7.1.4 \hspace #1 \raise #0.25 \fontsize #-2 (6) ] }

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

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_I measure 105 / measure 8]
    s1 * 3/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [07 RH_Voice_I measure 107 / measure 10]
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                %! baca.beam_positions()
                %! baca.OverrideCommand._call(1)
                \override Beam.positions = #'(12 . 12)
                f'''16
                %! FIGURE_NAME
                %@% ^ \markup \fontsize #2 \concat { [ rh-1 7.1.5 \hspace #1 \raise #0.25 \fontsize #-2 (9) ] }
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

            \times 2/3
            {

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
            \times 3/4
            {

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
                %! baca.beam_positions()
                %! baca.OverrideCommand._call(2)
                \revert Beam.positions
                %! baca.rhythm_annotation_spanner()
                %! RHYTHM_ANNOTATION_SPANNER
                %! baca.PiecewiseCommand._call(4)
                %! SPANNER_STOP
                <> \bacaStopTextSpanRhythmAnnotation

            }

        }

    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 RH_Voice_I measure 108 / measure 11]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/8
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"8"
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions
            %! baca.stem_up()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 RH_Rest_Voice_I measure 108 / measure 11]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 1/8

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 RH_Voice_I measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Rest_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 RH_Rest_Voice_I measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
g_RH_Voice_I_Inserts = {

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [07 RH_Voice_I_Inserts measure 98 / measure 1]
                %! baca.beam_positions()
                %! baca.OverrideCommand._call(1)
                \override Beam.positions = #'(-6.5 . -6.5)
                %! baca.script_down()
                %! baca.OverrideCommand._call(1)
                \override Script.direction = #down
                s16
                [
                %! baca.rhythm_annotation_spanner()
                %! RHYTHM_ANNOTATION_SPANNER
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_START
                - \abjad-dashed-line-with-hook
                %! baca.rhythm_annotation_spanner()
                %! RHYTHM_ANNOTATION_SPANNER
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_START
                - \baca-text-spanner-left-text "baca.music()"
                %! baca.rhythm_annotation_spanner()
                %! RHYTHM_ANNOTATION_SPANNER
                %! baca.PiecewiseCommand._call(2)
                %! AUTODETECT
                %! SPANNER_START
                %! baca.rhythm_annotation_spanner()
                %! RHYTHM_ANNOTATION_SPANNER
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_START
                - \tweak bound-details.right.padding 2.75
                %! baca.rhythm_annotation_spanner()
                %! RHYTHM_ANNOTATION_SPANNER
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_START
                - \tweak color #darkcyan
                %! baca.rhythm_annotation_spanner()
                %! RHYTHM_ANNOTATION_SPANNER
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_START
                - \tweak staff-padding 8
                %! baca.rhythm_annotation_spanner()
                %! RHYTHM_ANNOTATION_SPANNER
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_START
                \bacaStartTextSpanRhythmAnnotation

                s16

                s16

                s16

                s16

                s16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                f''16
                %! baca.marcato()
                %! baca.IndicatorCommand._call()
                - \marcato

                s16

                s16

                s16

            }

            \times 2/3
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                b''16
                %! baca.marcato()
                %! baca.IndicatorCommand._call()
                - \marcato

                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                s16

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_I_Inserts measure 99 / measure 2]
    s1 * 1/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5
        {

            \times 2/3
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [07 RH_Voice_I_Inserts measure 100 / measure 3]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                s16

                s16

                s16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                fs'''!16
                %! baca.marcato()
                %! baca.IndicatorCommand._call()
                - \marcato

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                g'''16
                %! baca.marcato()
                %! baca.IndicatorCommand._call()
                - \marcato

                s16

                s16
                ]

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_I_Inserts measure 101 / measure 4]
    s1 * 9/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4
        {

            \scaleDurations #'(1 . 1)
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [07 RH_Voice_I_Inserts measure 102 / measure 5]
                %! baca.beam_positions()
                %! baca.OverrideCommand._call(1)
                \override Beam.positions = #'(-8.5 . -8.5)
                s16
                [

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                a''16
                %! baca.marcato()
                %! baca.IndicatorCommand._call()
                - \marcato

                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                s16
                %! baca.beam_positions()
                %! baca.OverrideCommand._call(2)
                \revert Beam.positions

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_I_Inserts measure 103 / measure 6]
    s1 * 9/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6
        {

            \scaleDurations #'(1 . 1)
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [07 RH_Voice_I_Inserts measure 104 / measure 7]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                af''!16
                %! baca.marcato()
                %! baca.IndicatorCommand._call()
                - \marcato

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                f'''16
                %! baca.marcato()
                %! baca.IndicatorCommand._call()
                - \marcato

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

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_I_Inserts measure 105 / measure 8]
    s1 * 3/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [07 RH_Voice_I_Inserts measure 107 / measure 10]
                s16
                [

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                fs'''!16
                %! baca.marcato()
                %! baca.IndicatorCommand._call()
                - \marcato

                s16

                s16

            }

            \times 2/3
            {

                s16

                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                bf'''!16
                %! baca.marcato()
                %! baca.IndicatorCommand._call()
                - \marcato

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                cs''''!16
                %! baca.marcato()
                %! baca.IndicatorCommand._call()
                - \marcato

                s16

                s16
                ]
                %! baca.beam_positions()
                %! baca.OverrideCommand._call(2)
                \revert Beam.positions
                %! baca.rhythm_annotation_spanner()
                %! RHYTHM_ANNOTATION_SPANNER
                %! baca.PiecewiseCommand._call(4)
                %! SPANNER_STOP
                <> \bacaStopTextSpanRhythmAnnotation

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_I_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 RH_Voice_I_Inserts measure 108 / measure 11]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/8
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"8"
            %! baca.script_down()
            %! baca.OverrideCommand._call(2)
            \revert Script.direction

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_I_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 RH_Rest_Voice_I_Inserts measure 108 / measure 11]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 1/8

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Voice_I_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 RH_Voice_I_Inserts measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Rest_Voice_I_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 RH_Rest_Voice_I_Inserts measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
g_RH_Voice_II = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_II measure 98 / measure 1]
    %! baca.beam_positions()
    %! baca.OverrideCommand._call(1)
    \override Beam.positions = #'(-4.5 . -4.5)
    %! baca.slur_up()
    %! baca.OverrideCommand._call(1)
    \override Slur.direction = #up
    %! baca.dynamic_down()
    %! baca.IndicatorCommand._call()
    \dynamicDown
    s1 * 3/4
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \fff
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "baca.music()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 RH_Voice_II measure 99 / measure 2]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.stem_down()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #down
            c''16
            %! REDUNDANT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.dynamic()
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._set_status_tag()
            %! REDUNDANT_DYNAMIC
            - \tweak color #(x11-color 'DeepPink1)
            %! baca.dynamic()
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._set_status_tag()
            %! REDUNDANT_DYNAMIC
            \fff
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ rh-2 7.1.1 \hspace #1 \raise #0.25 \fontsize #-2 (1) ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f''16
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_II measure 100 / measure 3]
    s1 * 3/8

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10
        {

            \scaleDurations #'(1 . 1)
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [07 RH_Voice_II measure 101 / measure 4]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                cs''!16
                %! FIGURE_NAME
                %@% ^ \markup \fontsize #2 \concat { [ rh-2 7.1.2 \hspace #1 \raise #0.25 \fontsize #-2 (3) ] }
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                f''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                b'16
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                cs''!16
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                d''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                e''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                b''16
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                f''16
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                ef'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                a''16
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

            }

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_II measure 102 / measure 5]
    s1 * 5/16

    {

        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 RH_Voice_II measure 103 / measure 6]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            c''16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ rh-2 7.1.3 \hspace #1 \raise #0.25 \fontsize #-2 (5) ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            e''16
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            cs''!16
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

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
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        }

        \times 2/3
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            g''16
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            b''16
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_II measure 104 / measure 7]
    s1 * 7/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10
        {

            \scaleDurations #'(1 . 1)
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [07 RH_Voice_II measure 105 / measure 8]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                a''16
                %! FIGURE_NAME
                %@% ^ \markup \fontsize #2 \concat { [ rh-2 7.1.4 \hspace #1 \raise #0.25 \fontsize #-2 (7) ] }
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                b''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                c'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                d'''16
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                ef'''!16
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

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
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

            }

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 RH_Voice_II measure 106 / measure 9]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            f''16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ rh-2 7.1.5 \hspace #1 \raise #0.25 \fontsize #-2 (8) ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_II measure 107 / measure 10]
    s1 * 5/8

    {

        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 RH_Voice_II measure 108 / measure 11]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e'''16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ rh-2 7.1.6 \hspace #1 \raise #0.25 \fontsize #-2 (10) ] }
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            af'''!16
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )
            ]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions
            %! baca.slur_up()
            %! baca.OverrideCommand._call(2)
            \revert Slur.direction
            %! baca.stem_down()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Voice_II"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 RH_Voice_II measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Rest_Voice_II"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 RH_Rest_Voice_II measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
g_RH_Voice_II_Inserts = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_II_Inserts measure 98 / measure 1]
    %! baca.beam_positions()
    %! baca.OverrideCommand._call(1)
    \override Beam.positions = #'(15.5 . 15.5)
    %! baca.script_up()
    %! baca.OverrideCommand._call(1)
    \override Script.direction = #up
    s1 * 3/4
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "baca.music()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 RH_Voice_II_Inserts measure 99 / measure 2]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
            c''16
            %! baca.accent()
            %! baca.IndicatorCommand._call()
            - \accent
            [

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d''16
            %! baca.accent()
            %! baca.IndicatorCommand._call()
            - \accent

            s16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            s16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_II_Inserts measure 100 / measure 3]
    s1 * 3/8

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10
        {

            \scaleDurations #'(1 . 1)
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [07 RH_Voice_II_Inserts measure 101 / measure 4]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                cs''!16
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                f''16
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                s16

            }

            \scaleDurations #'(1 . 1)
            {

                s16

                s16

                s16

                s16

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                f''16
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                ef'''!16
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                s16
                ]
                %! baca.beam_positions()
                %! baca.OverrideCommand._call(2)
                \revert Beam.positions

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_II_Inserts measure 102 / measure 5]
    s1 * 5/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 RH_Voice_II_Inserts measure 103 / measure 6]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(13.5 . 13.5)
            c''16
            %! baca.accent()
            %! baca.IndicatorCommand._call()
            - \accent
            [

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            %! baca.accent()
            %! baca.IndicatorCommand._call()
            - \accent

            s16

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6
        {

            s16

            s16

            s16

            s16

            s16

            s16

        }

        \times 2/3
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            g''16
            %! baca.accent()
            %! baca.IndicatorCommand._call()
            - \accent

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'''16
            %! baca.accent()
            %! baca.IndicatorCommand._call()
            - \accent

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            s16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_II_Inserts measure 104 / measure 7]
    s1 * 7/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10
        {

            \scaleDurations #'(1 . 1)
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [07 RH_Voice_II_Inserts measure 105 / measure 8]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                a''16
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                s16

                s16

                s16

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                ef'''!16
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                c'''16
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                s16

                s16

                s16

                s16
                ]
                %! baca.beam_positions()
                %! baca.OverrideCommand._call(2)
                \revert Beam.positions

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 RH_Voice_II_Inserts measure 106 / measure 9]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(18.5 . 18.5)
            f''16
            %! baca.accent()
            %! baca.IndicatorCommand._call()
            - \accent
            [

            s16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            s16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_II_Inserts measure 107 / measure 10]
    s1 * 5/8

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 RH_Voice_II_Inserts measure 108 / measure 11]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            s16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d'''16
            %! baca.accent()
            %! baca.IndicatorCommand._call()
            - \accent

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            af'''!16
            %! baca.accent()
            %! baca.IndicatorCommand._call()
            - \accent
            ]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions
            %! baca.script_up()
            %! baca.OverrideCommand._call(2)
            \revert Script.direction
            %! baca.stem_up()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            <> \bacaStopTextSpanRhythmAnnotation

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Voice_II_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 RH_Voice_II_Inserts measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Rest_Voice_II_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 RH_Rest_Voice_II_Inserts measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
g_RH_Voice_III = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_III measure 98 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/4
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \mp

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_III measure 99 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_III measure 100 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_III measure 101 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_III measure 102 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_III measure 103 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_III measure 104 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_III measure 105 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_III measure 106 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_III measure 107 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_III measure 108 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/8

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 RH_Voice_III measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Rest_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 RH_Rest_Voice_III measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
g_RH_Voice_III_Inserts = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_III_Inserts measure 98 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_III_Inserts measure 99 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_III_Inserts measure 100 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_III_Inserts measure 101 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_III_Inserts measure 102 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_III_Inserts measure 103 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_III_Inserts measure 104 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_III_Inserts measure 105 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_III_Inserts measure 106 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_III_Inserts measure 107 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_III_Inserts measure 108 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/8

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Voice_III_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 RH_Voice_III_Inserts measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Rest_Voice_III_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 RH_Rest_Voice_III_Inserts measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
g_RH_Voice_IV = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_IV measure 98 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/4
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \p

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_IV measure 99 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_IV measure 100 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_IV measure 101 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_IV measure 102 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_IV measure 103 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_IV measure 104 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_IV measure 105 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_IV measure 106 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_IV measure 107 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_IV measure 108 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/8

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Voice_IV"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 RH_Voice_IV measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Rest_Voice_IV"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 RH_Rest_Voice_IV measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
g_RH_Voice_IV_Inserts = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_IV_Inserts measure 98 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_IV_Inserts measure 99 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_IV_Inserts measure 100 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_IV_Inserts measure 101 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_IV_Inserts measure 102 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_IV_Inserts measure 103 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_IV_Inserts measure 104 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_IV_Inserts measure 105 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_IV_Inserts measure 106 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_IV_Inserts measure 107 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_IV_Inserts measure 108 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/8

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Voice_IV_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 RH_Voice_IV_Inserts measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Rest_Voice_IV_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 RH_Rest_Voice_IV_Inserts measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
g_RH_Voice_V = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_V measure 98 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_V measure 99 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_V measure 100 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_V measure 101 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_V measure 102 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_V measure 103 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_V measure 104 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_V measure 105 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_V measure 106 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_V measure 107 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_V measure 108 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/8

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Voice_V"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 RH_Voice_V measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Rest_Voice_V"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 RH_Rest_Voice_V measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
g_RH_Voice_VI = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_VI measure 98 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_VI measure 99 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_VI measure 100 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_VI measure 101 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_VI measure 102 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_VI measure 103 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_VI measure 104 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_VI measure 105 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_VI measure 106 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_VI measure 107 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Voice_VI measure 108 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/8

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Voice_VI"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 RH_Voice_VI measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Rest_Voice_VI"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 RH_Rest_Voice_VI measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
g_RH_Resonance_Voice = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Resonance_Voice measure 98 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Resonance_Voice measure 99 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Resonance_Voice measure 100 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Resonance_Voice measure 101 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Resonance_Voice measure 102 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Resonance_Voice measure 103 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Resonance_Voice measure 104 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Resonance_Voice measure 105 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Resonance_Voice measure 106 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Resonance_Voice measure 107 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 RH_Resonance_Voice measure 108 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/8

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Resonance_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 RH_Resonance_Voice measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Resonance_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 RH_Resonance_Rest_Voice measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
g_Piano_Music_RH_Staff = <<

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceI = "RH_Voice_I"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \g_RH_Voice_I

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIInserts = "RH_Voice_I_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \g_RH_Voice_I_Inserts

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceII = "RH_Voice_II"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \g_RH_Voice_II

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIIInserts = "RH_Voice_II_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \g_RH_Voice_II_Inserts

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIII = "RH_Voice_III"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \g_RH_Voice_III

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIIIInserts = "RH_Voice_III_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \g_RH_Voice_III_Inserts

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIV = "RH_Voice_IV"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \g_RH_Voice_IV

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIVInserts = "RH_Voice_IV_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \g_RH_Voice_IV_Inserts

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceV = "RH_Voice_V"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \g_RH_Voice_V

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceVI = "RH_Voice_VI"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \g_RH_Voice_VI

    %! mraz.ScoreTemplate.__call__()
    \context RHResonanceVoice = "RH_Resonance_Voice"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \g_RH_Resonance_Voice

%! mraz.ScoreTemplate.__call__()
%! baca.Path.extern()
>>


%! baca.Path.extern()
g_LH_Voice_I = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_I measure 98 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_I measure 99 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_I measure 100 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_I measure 101 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_I measure 102 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_I measure 103 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_I measure 104 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_I measure 105 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_I measure 106 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_I measure 107 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_I measure 108 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/8

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 LH_Voice_I measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Rest_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 LH_Rest_Voice_I measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
g_LH_Voice_II = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_II measure 98 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_II measure 99 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_II measure 100 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_II measure 101 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_II measure 102 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_II measure 103 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_II measure 104 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_II measure 105 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_II measure 106 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_II measure 107 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_II measure 108 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/8

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Voice_II"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 LH_Voice_II measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Rest_Voice_II"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 LH_Rest_Voice_II measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
g_LH_Voice_III = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_III measure 98 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_III measure 99 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_III measure 100 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_III measure 101 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_III measure 102 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_III measure 103 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_III measure 104 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_III measure 105 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_III measure 106 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_III measure 107 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_III measure 108 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/8

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 LH_Voice_III measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Rest_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 LH_Rest_Voice_III measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
g_LH_Voice_IV = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_IV measure 98 / measure 1]
    %! baca.beam_positions()
    %! baca.OverrideCommand._call(1)
    \override Beam.positions = #'(-5.5 . -5.5)
    %! baca.script_down()
    %! baca.OverrideCommand._call(1)
    \override Script.direction = #down
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override PianoMusicLHStaff.Clef.color = ##f
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set PianoMusicLHStaff.forceClef = ##t
    s1 * 3/8
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \p
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "baca.music()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7
        {

            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.stem_down()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #down
            fs'!16
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.dynamic()
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.dynamic()
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \ff
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-4 7.1.1 \hspace #1 \raise #0.25 \fontsize #-2 (11) ] }
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

        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 LH_Voice_IV measure 99 / measure 2]
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
    %! baca.beam_positions()
    %! baca.OverrideCommand._call(2)
    \revert Beam.positions

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 LH_Voice_IV measure 103 / measure 6]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-4.5 . -4.5)
            cs''!16
            %! REDUNDANT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.dynamic()
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._set_status_tag()
            %! REDUNDANT_DYNAMIC
            - \tweak color #(x11-color 'DeepPink1)
            %! baca.dynamic()
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._set_status_tag()
            %! REDUNDANT_DYNAMIC
            \ff
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-4 7.1.2 \hspace #1 \raise #0.25 \fontsize #-2 (13) ] }
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
        \times 8/7
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 LH_Voice_IV measure 106 / measure 9]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            d''16
            %! REDUNDANT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.dynamic()
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._set_status_tag()
            %! REDUNDANT_DYNAMIC
            - \tweak color #(x11-color 'DeepPink1)
            %! baca.dynamic()
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._set_status_tag()
            %! REDUNDANT_DYNAMIC
            \ff
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-4 7.1.3 \hspace #1 \raise #0.25 \fontsize #-2 (15) ] }
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
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_IV"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 5/16
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"5" #"16"
            %! baca.stem_down()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_IV"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 5/16

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_IV measure 108 / measure 11]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/8
    %! baca.beam_positions()
    %! baca.OverrideCommand._call(2)
    \revert Beam.positions
    %! baca.script_down()
    %! baca.OverrideCommand._call(2)
    \revert Script.direction

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Voice_IV"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 LH_Voice_IV measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Rest_Voice_IV"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 LH_Rest_Voice_IV measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
g_LH_Voice_IV_Inserts = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_IV_Inserts measure 98 / measure 1]
    %! baca.script_up()
    %! baca.OverrideCommand._call(1)
    \override Script.direction = #up
    s1 * 3/8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "baca.music()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7
        {

            s16

            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
            c'16

            s16

            s16

            s16

            s16

            s16

        }

        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 LH_Voice_IV_Inserts measure 99 / measure 2]
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

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 LH_Voice_IV_Inserts measure 103 / measure 6]
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
        \times 8/7
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 LH_Voice_IV_Inserts measure 106 / measure 9]
            d''16

            s16

            s16

            s16

            s16

            fs''!16

            s16
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            <> \bacaStopTextSpanRhythmAnnotation

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_IV_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 5/16
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"5" #"16"
            %! baca.stem_up()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_IV_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 5/16

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_IV_Inserts measure 108 / measure 11]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/8
    %! baca.script_up()
    %! baca.OverrideCommand._call(2)
    \revert Script.direction

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Voice_IV_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 LH_Voice_IV_Inserts measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Rest_Voice_IV_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 LH_Rest_Voice_IV_Inserts measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
g_LH_Voice_V = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_V measure 98 / measure 1]
    %! baca.beam_positions()
    %! baca.OverrideCommand._call(1)
    \override Beam.positions = #'(-6 . -6)
    %! baca.script_down()
    %! baca.OverrideCommand._call(1)
    \override Script.direction = #down
    s1 * 329/272
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \ppp
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "baca.music()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17
        {

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                %! baca.tuplet_bracket_down()
                %! baca.OverrideCommand._call(1)
                \override TupletBracket.direction = #down
                %! baca.stem_down()
                %! baca.OverrideCommand._call(1)
                \override Stem.direction = #down
                %! baca.dynamic_down()
                %! baca.IndicatorCommand._call()
                \dynamicDown
                cs'!16
                %! EXPLICIT_DYNAMIC_COLOR
                %! _treat_persistent_wrapper(1)
                %! baca.dynamic()
                %! baca.IndicatorCommand._call()
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                - \tweak color #(x11-color 'blue)
                %! baca.dynamic()
                %! baca.IndicatorCommand._call()
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                \pp
                %! FIGURE_NAME
                %@% ^ \markup \fontsize #2 \concat { [ lh-5 7.1.1 \hspace #1 \raise #0.25 \fontsize #-2 (12) ] }
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                a'16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                cs'!16
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )

            }

            \scaleDurations #'(1 . 1)
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [07 LH_Voice_V measure 101 / measure 4]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                b'16
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

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
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                fs''!16
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

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
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]
                %! baca.tuplet_bracket_down()
                %! baca.OverrideCommand._call(2)
                \revert TupletBracket.direction

            }

        }

    }

    s1 * 75/136
    %! baca.beam_positions()
    %! baca.OverrideCommand._call(2)
    \revert Beam.positions

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17
        {

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                ef''!16
                %! REDUNDANT_DYNAMIC_COLOR
                %! _treat_persistent_wrapper(1)
                %! baca.dynamic()
                %! baca.IndicatorCommand._call()
                %! baca.SegmentMaker._set_status_tag()
                %! REDUNDANT_DYNAMIC
                - \tweak color #(x11-color 'DeepPink1)
                %! baca.dynamic()
                %! baca.IndicatorCommand._call()
                %! baca.SegmentMaker._set_status_tag()
                %! REDUNDANT_DYNAMIC
                \pp
                %! FIGURE_NAME
                %@% ^ \markup \fontsize #2 \concat { [ lh-5 7.1.2 \hspace #1 \raise #0.25 \fontsize #-2 (14) ] }
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                f'16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                cs''!16
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                a'16
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

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
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )

            }

            \scaleDurations #'(1 . 1)
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [07 LH_Voice_V measure 105 / measure 8]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                e''16
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

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
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]
                %! baca.rhythm_annotation_spanner()
                %! RHYTHM_ANNOTATION_SPANNER
                %! baca.PiecewiseCommand._call(4)
                %! SPANNER_STOP
                <> \bacaStopTextSpanRhythmAnnotation

            }

        }

    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_V"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 3/17
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"17"
            %! baca.stem_down()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_V"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 3/17

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_V measure 106 / measure 9]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 3/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_V measure 107 / measure 10]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_V measure 108 / measure 11]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/8
    %! baca.script_down()
    %! baca.OverrideCommand._call(2)
    \revert Script.direction

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Voice_V"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 LH_Voice_V measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.rehearsal_mark_down()
            %! baca.OverrideCommand._call(1)
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \once \override Score.RehearsalMark.direction = #down
            %! baca.rehearsal_mark_padding()
            %! baca.OverrideCommand._call(1)
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \once \override Score.RehearsalMark.padding = 6
            %! baca.rehearsal_mark_self_alignment_x()
            %! baca.OverrideCommand._call(1)
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \once \override Score.RehearsalMark.self-alignment-X = #right
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring
            %! baca.mark()
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \mark \mraz-colophon-markup
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Rest_Voice_V"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 LH_Rest_Voice_V measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
g_LH_Voice_V_Inserts = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_V_Inserts measure 98 / measure 1]
    %! baca.script_up()
    %! baca.OverrideCommand._call(1)
    \override Script.direction = #up
    %! baca.beam_positions()
    %! baca.OverrideCommand._call(1)
    \override Beam.positions = #'(9 . 9)
    s1 * 329/272
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "baca.music()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17
        {

            \scaleDurations #'(1 . 1)
            {

                s16
                [

                s16

                s16

            }

            \scaleDurations #'(1 . 1)
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [07 LH_Voice_V_Inserts measure 101 / measure 4]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.stem_up()
                %! baca.OverrideCommand._call(1)
                \override Stem.direction = #up
                b'16
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                s16

                s16

                s16

                s16

                s16

                s16

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                fs''!16
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                s16

                s16

                s16

                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                c'''16
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                d'''16
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato
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
        \times 15/17
        {

            \scaleDurations #'(1 . 1)
            {

                s16
                [

                s16

                s16

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                a'16
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                s16

                s16

                s16

                s16

                s16

                s16

            }

            \scaleDurations #'(1 . 1)
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [07 LH_Voice_V_Inserts measure 105 / measure 8]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                e''16
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                s16

                s16

                s16

                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                af''!16
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                cs'''!16
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato
                ]
                %! baca.rhythm_annotation_spanner()
                %! RHYTHM_ANNOTATION_SPANNER
                %! baca.PiecewiseCommand._call(4)
                %! SPANNER_STOP
                <> \bacaStopTextSpanRhythmAnnotation

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_V_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 3/17
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"17"
            %! baca.stem_up()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_V_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 3/17

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_V_Inserts measure 106 / measure 9]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 3/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_V_Inserts measure 107 / measure 10]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_V_Inserts measure 108 / measure 11]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/8
    %! baca.script_up()
    %! baca.OverrideCommand._call(2)
    \revert Script.direction
    %! baca.beam_positions()
    %! baca.OverrideCommand._call(2)
    \revert Beam.positions

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Voice_V_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 LH_Voice_V_Inserts measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Rest_Voice_V_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 LH_Rest_Voice_V_Inserts measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
g_LH_Voice_VI = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_VI measure 98 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/4
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \f

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_VI measure 99 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_VI measure 100 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_VI measure 101 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_VI measure 102 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_VI measure 103 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_VI measure 104 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_VI measure 105 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_VI measure 106 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_VI measure 107 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_VI measure 108 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/8

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Voice_VI"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 LH_Voice_VI measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Rest_Voice_VI"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 LH_Rest_Voice_VI measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
g_LH_Voice_VI_Inserts = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_VI_Inserts measure 98 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_VI_Inserts measure 99 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_VI_Inserts measure 100 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_VI_Inserts measure 101 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_VI_Inserts measure 102 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_VI_Inserts measure 103 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_VI_Inserts measure 104 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_VI_Inserts measure 105 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_VI_Inserts measure 106 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_VI_Inserts measure 107 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Voice_VI_Inserts measure 108 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/8

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Voice_VI_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 LH_Voice_VI_Inserts measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Rest_Voice_VI_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 LH_Rest_Voice_VI_Inserts measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
g_LH_Resonance_Voice = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Resonance_Voice measure 98 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Resonance_Voice measure 99 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Resonance_Voice measure 100 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Resonance_Voice measure 101 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Resonance_Voice measure 102 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Resonance_Voice measure 103 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Resonance_Voice measure 104 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Resonance_Voice measure 105 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Resonance_Voice measure 106 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Resonance_Voice measure 107 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 LH_Resonance_Voice measure 108 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/8

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Resonance_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 LH_Resonance_Voice measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Resonance_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 LH_Resonance_Rest_Voice measure 109 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
g_Piano_Music_LH_Staff = <<

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceI = "LH_Voice_I"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \g_LH_Voice_I

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceII = "LH_Voice_II"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \g_LH_Voice_II

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceIII = "LH_Voice_III"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \g_LH_Voice_III

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceIV = "LH_Voice_IV"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \g_LH_Voice_IV

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceIVInserts = "LH_Voice_IV_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \g_LH_Voice_IV_Inserts

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceV = "LH_Voice_V"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \g_LH_Voice_V

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceVInserts = "LH_Voice_V_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \g_LH_Voice_V_Inserts

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceVI = "LH_Voice_VI"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \g_LH_Voice_VI

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceVIInserts = "LH_Voice_VI_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \g_LH_Voice_VI_Inserts

    %! mraz.ScoreTemplate.__call__()
    \context LHResonanceVoice = "LH_Resonance_Voice"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \g_LH_Resonance_Voice

%! mraz.ScoreTemplate.__call__()
%! baca.Path.extern()
>>