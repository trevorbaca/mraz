%! baca.path.extern()
segment.02.Global.Rests = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 12]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(4)
    %! PHANTOM
    % [Global_Rests measure 13]
    %! baca.SegmentMaker._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! abjad.ScoreTemplate._make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.Global.Skips = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/16
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca.SegmentMaker._make_global_skips(4)
    \bar ""
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/16
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "10"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca.SegmentMaker._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
    %! baca.SegmentMaker._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'green4
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'25'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 2]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "2"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "11"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'25'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 3]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/2
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/2
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "3"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "12"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'28'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 4]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/8
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "4"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "13"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'31'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 5]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/16
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "5"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "14"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'33'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 6]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "6"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "15"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'33'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 7]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/2
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 2
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "7"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "16"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'34'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 8]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/16
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "8"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "17"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'39'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 9]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "9"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "18"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'40'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 10]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/2
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "10"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "19"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'42'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 11]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/8
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "11"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "20"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'44'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 12]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "12"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "21"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-both "[0'46'']" "[0'47'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    % [Global_Skips measure 13]
    %! baca.SegmentMaker._make_global_skips(3)
    %! PHANTOM
    %! baca._set_status_tag()
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
    \bacaStopTextSpanLMN
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.RH.Voice.I = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 1]
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override PianoMusicRHStaff.Clef.color = ##f
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set PianoMusicRHStaff.forceClef = ##t
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Piano”)"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

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
            % [RH_Voice_I measure 13]
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
        \context Voice = "RH_Rest_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Rest_Voice_I measure 13]
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.RH.Insert.Voice.I = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Insert_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Insert_Voice_I measure 13]
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
        \context Voice = "RH_Insert_Rest_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Insert_Rest_Voice_I measure 13]
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.RH.Voice.II = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \fff

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

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
            % [RH_Voice_II measure 13]
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
        \context Voice = "RH_Rest_Voice_II"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Rest_Voice_II measure 13]
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.RH.Insert.Voice.II = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Insert_Voice_II"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Insert_Voice_II measure 13]
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
        \context Voice = "RH_Insert_Rest_Voice_II"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Insert_Rest_Voice_II measure 13]
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.RH.Voice.III = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \mf

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

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
            % [RH_Voice_III measure 13]
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
            % [RH_Rest_Voice_III measure 13]
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.RH.Insert.Voice.III = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Insert_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Insert_Voice_III measure 13]
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
        \context Voice = "RH_Insert_Rest_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Insert_Rest_Voice_III measure 13]
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.RH.Voice.IV = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

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
            % [RH_Voice_IV measure 13]
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
            % [RH_Rest_Voice_IV measure 13]
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.RH.Insert.Voice.IV = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Insert_Voice_IV"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Insert_Voice_IV measure 13]
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
        \context Voice = "RH_Insert_Rest_Voice_IV"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Insert_Rest_Voice_IV measure 13]
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.RH.Voice.V = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

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
            % [RH_Voice_V measure 13]
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
            % [RH_Rest_Voice_V measure 13]
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.RH.Voice.VI = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

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
            % [RH_Voice_VI measure 13]
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
            % [RH_Rest_Voice_VI measure 13]
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.RH.Resonance.Voice = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

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
            % [RH_Resonance_Voice measure 13]
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
            % [RH_Resonance_Rest_Voice measure 13]
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.Piano.Music.RH.Staff = <<

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceI = "RH_Voice_I"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.02.RH.Voice.I }

    %! mraz.ScoreTemplate.__call__()
    \context RHInsertVoiceI = "RH_Insert_Voice_I"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.02.RH.Insert.Voice.I }

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceII = "RH_Voice_II"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.02.RH.Voice.II }

    %! mraz.ScoreTemplate.__call__()
    \context RHInsertVoiceII = "RH_Insert_Voice_II"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.02.RH.Insert.Voice.II }

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIII = "RH_Voice_III"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.02.RH.Voice.III }

    %! mraz.ScoreTemplate.__call__()
    \context RHInsertVoiceIII = "RH_Insert_Voice_III"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.02.RH.Insert.Voice.III }

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIV = "RH_Voice_IV"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.02.RH.Voice.IV }

    %! mraz.ScoreTemplate.__call__()
    \context RHInsertVoiceIV = "RH_Insert_Voice_IV"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.02.RH.Insert.Voice.IV }

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceV = "RH_Voice_V"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.02.RH.Voice.V }

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceVI = "RH_Voice_VI"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.02.RH.Voice.VI }

    %! mraz.ScoreTemplate.__call__()
    \context RHResonanceVoice = "RH_Resonance_Voice"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.02.RH.Resonance.Voice }

%! mraz.ScoreTemplate.__call__()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.02.LH.Voice.I = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

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
            % [LH_Voice_I measure 13]
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
            % [LH_Rest_Voice_I measure 13]
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.LH.Voice.II = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

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
            % [LH_Voice_II measure 13]
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
            % [LH_Rest_Voice_II measure 13]
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.LH.Voice.III = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

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
            % [LH_Voice_III measure 13]
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
            % [LH_Rest_Voice_III measure 13]
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.LH.Voice.IV = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \ff

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

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
            % [LH_Voice_IV measure 13]
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
        \context Voice = "LH_Rest_Voice_IV"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Rest_Voice_IV measure 13]
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.LH.Insert.Voice.IV = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Insert_Voice_IV"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Insert_Voice_IV measure 13]
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
        \context Voice = "LH_Insert_Rest_Voice_IV"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Insert_Rest_Voice_IV measure 13]
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.LH.Voice.V = {

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [LH_Voice_V measure 1]
            %! baca.ottava_bassa()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            \ottava -1
            %! baca.tuplet_bracket_up()
            %! baca.OverrideCommand._call(1)
            \override TupletBracket.direction = #up
            %! baca.dynamic_up()
            %! baca.IndicatorCommand._call()
            \dynamicUp
            g,8.
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.dynamic()
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.dynamic()
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \ppp
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-5 8.3.1 \hspace #1 \raise #0.25 \fontsize #-2 (0) ] }
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

            r32

            fs,,!8.

            r32

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [LH_Voice_V measure 2]
            g,,8
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-5 8.3.2 \hspace #1 \raise #0.25 \fontsize #-2 (1) ] }

            %! baca.rest_up()
            %! baca.OverrideCommand._call(1)
            \override Rest.direction = #up
            r32

            a,,8

            r32

            cs,,!8

            r32

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15
        {

            b,,8

            r32

            af,,!8

            r32

            a,,8

            r32
            %! baca.rest_up()
            %! baca.OverrideCommand._call(2)
            \revert Rest.direction

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [LH_Voice_V measure 3]
            cs,,!32
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-5 8.3.3 \hspace #1 \raise #0.25 \fontsize #-2 (2) ] }

            r4...

            a,,,32

            r4...

            af,,!32

            r4...

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [LH_Voice_V measure 4]
            bf,,!8.
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-5 8.3.4 \hspace #1 \raise #0.25 \fontsize #-2 (3) ] }

            %! baca.rest_up()
            %! baca.OverrideCommand._call(1)
            \override Rest.direction = #up
            r32

            d,8.

            r32

            c,8.

            r32

            b,,8.

            r32
            %! baca.rest_up()
            %! baca.OverrideCommand._call(2)
            \revert Rest.direction

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [LH_Voice_V measure 5]
            d,,8
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-5 8.3.5 \hspace #1 \raise #0.25 \fontsize #-2 (4) ] }

            r32

            bf,,!8

            r32

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [LH_Voice_V measure 6]
            b,,,8
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-5 8.3.6 \hspace #1 \raise #0.25 \fontsize #-2 (5) ] }

            r32

            cs,,!8

            r32

            f,,8

            r32

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [LH_Voice_V measure 7]
            ef,,!32
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-5 8.3.7 \hspace #1 \raise #0.25 \fontsize #-2 (6) ] }

            %! baca.rest_up()
            %! baca.OverrideCommand._call(1)
            \override Rest.direction = #up
            r4...

            c,,32

            r4...

            cs,,!32

            r4...

            ef,,!32

            r4...
            %! baca.rest_up()
            %! baca.OverrideCommand._call(2)
            \revert Rest.direction

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [LH_Voice_V measure 8]
            c,8.
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-5 8.3.8 \hspace #1 \raise #0.25 \fontsize #-2 (7) ] }

            r32

            d,8.

            r32

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [LH_Voice_V measure 9]
            %! baca.tuplet_bracket_staff_padding()
            %! baca.OverrideCommand._call(1)
            \override TupletBracket.staff-padding = 3
            fs,,!8
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-5 8.3.9 \hspace #1 \raise #0.25 \fontsize #-2 (8) ] }

            r32

            e,,8

            r32

            ef,,!8

            r32

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15
        {

            d,8

            r32

            ef,!8

            r32

            f,8

            r32
            %! baca.tuplet_bracket_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert TupletBracket.staff-padding

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [LH_Voice_V measure 10]
            a,,,32
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-5 8.3.10 \hspace #1 \raise #0.25 \fontsize #-2 (9) ] }

            %! baca.rest_up()
            %! baca.OverrideCommand._call(1)
            \override Rest.direction = #up
            r4...

            g,,32

            r4...
            %! baca.rest_up()
            %! baca.OverrideCommand._call(2)
            \revert Rest.direction

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [LH_Voice_V measure 11]
            b,,8.
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-5 8.3.11 \hspace #1 \raise #0.25 \fontsize #-2 (10) ] }

            r32

            a,,8.

            r32

            f,,8.

            r32

            e,,8.

            r32

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [LH_Voice_V measure 12]
            fs,,!8
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-5 8.3.12 \hspace #1 \raise #0.25 \fontsize #-2 (11) ] }

            r32

            bf,,!8

            r32

            af,,!8
            %! baca.ottava_bassa()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            \ottava 0

            r32
            %! baca.tuplet_bracket_up()
            %! baca.OverrideCommand._call(2)
            \revert TupletBracket.direction
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
        \context Voice = "LH_Voice_V"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Voice_V measure 13]
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
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            d1 * 1/4
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
            % [LH_Rest_Voice_V measure 13]
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.LH.Insert.Voice.V = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Insert_Voice_V"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Insert_Voice_V measure 13]
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
        \context Voice = "LH_Insert_Rest_Voice_V"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Insert_Rest_Voice_V measure 13]
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.LH.Voice.VI = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI measure 1]
    %! baca.script_down()
    %! baca.OverrideCommand._call(1)
    \override Script.direction = #down
    %! baca.tuplet_bracket_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.staff-padding = 6
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "bass"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override PianoMusicLHStaff.Clef.color = ##f
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set PianoMusicLHStaff.forceClef = ##t
    s1 * 11/16
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \f
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
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6
        {

            %! baca.stem_down()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #down
            af,,!4
            %! REDUNDANT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.dynamic()
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! REDUNDANT_DYNAMIC
            - \tweak color #(x11-color 'DeepPink1)
            %! baca.dynamic()
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! REDUNDANT_DYNAMIC
            \f
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-6 8.3.1 \hspace #1 \raise #0.25 \fontsize #-2 (12) ] }

            %! baca.rest_position()
            %! baca.OverrideCommand._call(1)
            \override Rest.staff-position = -10
            r4

            c,,4
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            r4

            bf,,,!4
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            r4

        }

    }

    s1 * 1

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [LH_Voice_VI measure 4]
            b,,,8
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-6 8.3.2 \hspace #1 \raise #0.25 \fontsize #-2 (13) ] }

            %! baca.rest_up()
            %! baca.OverrideCommand._call(1)
            \override Rest.direction = #up
            r4

            ef,,!8
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            r4
            %! baca.rest_up()
            %! baca.OverrideCommand._call(2)
            \revert Rest.direction

        }

    }

    s1 * 73/48

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {

            bf,,,!16
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-6 8.3.3 \hspace #1 \raise #0.25 \fontsize #-2 (14) ] }

            r8.

            c,,16
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            r8.

            %! baca.note_column_shift()
            %! baca.OverrideCommand._call(1)
            \once \override NoteColumn.force-hshift = -1
            e,,16
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            r8.

        }

    }

    s1 * 7/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {

            g,,16
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-6 8.3.4 \hspace #1 \raise #0.25 \fontsize #-2 (15) ] }

            r8.

            f,,16
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            r8.

            cs,,!16
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            r8.

        }

    }

    s1 * 11/48

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4
        {

            d,,8
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-6 8.3.5 \hspace #1 \raise #0.25 \fontsize #-2 (16) ] }

            e,,8
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            af,,!8
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            fs,,!8
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

        }

    }

    s1 * 1/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/6
        {

            e,,8
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-6 8.3.6 \hspace #1 \raise #0.25 \fontsize #-2 (17) ] }

            r4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [LH_Voice_VI measure 11]
            f,,8
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            r4

            g,,8
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! baca.stem_down()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

            r4
            %! baca.rest_position()
            %! baca.OverrideCommand._call(2)
            \revert Rest.staff-position
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
        \context Voice = "LH_Voice_VI"
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
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 3/8
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"8"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_VI"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 3/8

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI measure 12]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/2
    %! baca.script_down()
    %! baca.OverrideCommand._call(2)
    \revert Script.direction
    %! baca.tuplet_bracket_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert TupletBracket.staff-padding

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
            % [LH_Voice_VI measure 13]
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
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            d1 * 1/4
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
        \context Voice = "LH_Rest_Voice_VI"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Rest_Voice_VI measure 13]
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.LH.Insert.Voice.VI = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Insert_Voice_VI"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Insert_Voice_VI measure 13]
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
        \context Voice = "LH_Insert_Rest_Voice_VI"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Insert_Rest_Voice_VI measure 13]
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.LH.Resonance.Voice = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Resonance_Voice measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Resonance_Voice measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Resonance_Voice measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Resonance_Voice measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Resonance_Voice measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Resonance_Voice measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Resonance_Voice measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Resonance_Voice measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Resonance_Voice measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Resonance_Voice measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Resonance_Voice measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Resonance_Voice measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

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
            % [LH_Resonance_Voice measure 13]
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
            % [LH_Resonance_Rest_Voice measure 13]
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.Piano.Music.LH.Staff = <<

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceI = "LH_Voice_I"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.02.LH.Voice.I }

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceII = "LH_Voice_II"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.02.LH.Voice.II }

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceIII = "LH_Voice_III"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.02.LH.Voice.III }

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceIV = "LH_Voice_IV"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.02.LH.Voice.IV }

    %! mraz.ScoreTemplate.__call__()
    \context LHInsertVoiceIV = "LH_Insert_Voice_IV"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.02.LH.Insert.Voice.IV }

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceV = "LH_Voice_V"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.02.LH.Voice.V }

    %! mraz.ScoreTemplate.__call__()
    \context LHInsertVoiceV = "LH_Insert_Voice_V"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.02.LH.Insert.Voice.V }

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceVI = "LH_Voice_VI"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.02.LH.Voice.VI }

    %! mraz.ScoreTemplate.__call__()
    \context LHInsertVoiceVI = "LH_Insert_Voice_VI"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.02.LH.Insert.Voice.VI }

    %! mraz.ScoreTemplate.__call__()
    \context LHResonanceVoice = "LH_Resonance_Voice"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.02.LH.Resonance.Voice }

%! mraz.ScoreTemplate.__call__()
%! baca.path.extern()
>>
