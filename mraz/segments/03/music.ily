%! baca.Path.extern()
c_Global_Rests = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 22 / measure 1]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 23 / measure 2]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-short-fermata-markup

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 24 / measure 3]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 25 / measure 4]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-fermata-markup

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 26 / measure 5]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 27 / measure 6]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 28 / measure 7]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-short-fermata-markup

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 29 / measure 8]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 30 / measure 9]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 31 / measure 10]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 32 / measure 11]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 33 / measure 12]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(4)
    %! PHANTOM
    % [03 Global_Rests measure 34 / measure 13]
    %! baca.SegmentMaker._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! abjad.ScoreTemplate._make_global_context()
%! baca.Path.extern()
}


%! baca.Path.extern()
c_Global_Skips = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 22 / measure 1]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._reapply_persistent_indicators(1)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_TIME_SIGNATURE
    \time 2/4
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca.SegmentMaker._make_global_skips(4)
    \bar ""
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'green4
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "22"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca.SegmentMaker._reapply_persistent_indicators(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._reapply_persistent_indicators(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
    %! baca.SegmentMaker._reapply_persistent_indicators(2)
    %! baca.SegmentMaker._set_status_tag()
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
    %@% - \baca-start-ct-left-only "[0'47'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 23 / measure 2]
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
    %@% - \baca-start-mn-left-only "23"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "1''"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 24 / measure 3]
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
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
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
    %@% - \baca-start-mn-left-only "24"
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'49'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 25 / measure 4]
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
    %@% - \baca-start-lmn-left-only "4"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "25"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "2''"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 26 / measure 5]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/2
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
    %@% - \baca-start-lmn-left-only "5"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "26"
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
    %@% - \baca-start-ct-left-only "[0'51'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 27 / measure 6]
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
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
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
    %@% - \baca-start-mn-left-only "27"
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'53'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 28 / measure 7]
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
    %@% - \baca-start-lmn-left-only "7"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "28"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "1''"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 29 / measure 8]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/2
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
    %@% - \baca-start-mn-left-only "29"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'55'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 30 / measure 9]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 21/16
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 21/16
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
    %@% - \baca-start-lmn-left-only "9"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "30"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'00'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 31 / measure 10]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/4
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
    %@% - \baca-start-lmn-left-only "10"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "31"
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'03'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 32 / measure 11]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/2
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
    %@% - \baca-start-mn-left-only "32"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'07'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 33 / measure 12]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
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
    %@% - \baca-start-lmn-left-only "12"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "33"
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-both "[1'10'']" "[1'13'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    % [03 Global_Skips measure 34 / measure 13]
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
c_RH_Voice_I = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_I measure 22 / measure 1]
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
    s1 * 11/2
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Piano”)"
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

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 RH_Voice_I measure 31 / measure 10]
            %! baca.ottava()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            \ottava 1
            ef''''!1..
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
            \f
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.2.11 \hspace #1 \raise #0.25 \fontsize #-2 (10) ] }

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 RH_Voice_I measure 32 / measure 11]
            f''''1.
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.2.12 \hspace #1 \raise #0.25 \fontsize #-2 (11) ] }

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 RH_Voice_I measure 33 / measure 12]
            bf''''!1
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.2.13 \hspace #1 \raise #0.25 \fontsize #-2 (12) ] }
            %! baca.ottava()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            \ottava 0
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
        \context Voice = "RH_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [03 RH_Voice_I measure 34 / measure 13]
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
            % [03 RH_Rest_Voice_I measure 34 / measure 13]
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
c_RH_Voice_I_Inserts = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_I_Inserts measure 22 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_I_Inserts measure 23 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_I_Inserts measure 24 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_I_Inserts measure 25 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_I_Inserts measure 26 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_I_Inserts measure 27 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_I_Inserts measure 28 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_I_Inserts measure 29 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_I_Inserts measure 30 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_I_Inserts measure 31 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_I_Inserts measure 32 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_I_Inserts measure 33 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

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
            % [03 RH_Voice_I_Inserts measure 34 / measure 13]
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
        \context Voice = "RH_Rest_Voice_I_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [03 RH_Rest_Voice_I_Inserts measure 34 / measure 13]
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
c_RH_Voice_II = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_II measure 22 / measure 1]
    %! baca.script_up()
    %! baca.OverrideCommand._call(1)
    \override Script.direction = #up
    s1 * 1/2
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
            % [03 RH_Voice_II measure 23 / measure 2]
            %! baca.rest_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Rest.transparent = ##t
            r4
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.2.2 \hspace #1 \raise #0.25 \fontsize #-2 (1) ] }

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 RH_Voice_II measure 24 / measure 3]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.dynamic_text_x_offset()
            %! baca.OverrideCommand._call(1)
            \once \override DynamicText.X-offset = 0
            %! baca.stem_down()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #down
            %! baca.dynamic_down()
            %! baca.IndicatorCommand._call()
            \dynamicDown
            fs!16
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
            \ppp
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.2.3 \hspace #1 \raise #0.25 \fontsize #-2 (2) ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            af'!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )
            ]
            %! baca.stem_down()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 RH_Voice_II measure 25 / measure 4]
            %! baca.rest_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Rest.transparent = ##t
            r4
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.2.4 \hspace #1 \raise #0.25 \fontsize #-2 (3) ] }

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_II measure 26 / measure 5]
    s1 * 1/2

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 RH_Voice_II measure 27 / measure 6]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.dynamic_text_x_offset()
            %! baca.OverrideCommand._call(1)
            \once \override DynamicText.X-offset = 0
            %! baca.stem_down()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #down
            fs!16
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
            \ppp
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.2.6 \hspace #1 \raise #0.25 \fontsize #-2 (5) ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            af'!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef'!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            a''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )
            ]
            %! baca.stem_down()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 RH_Voice_II measure 28 / measure 7]
            %! baca.rest_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Rest.transparent = ##t
            r4
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.2.7 \hspace #1 \raise #0.25 \fontsize #-2 (6) ] }

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_II measure 29 / measure 8]
    s1 * 3/2

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 RH_Voice_II measure 30 / measure 9]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.dynamic_text_x_offset()
            %! baca.OverrideCommand._call(1)
            \once \override DynamicText.X-offset = 0
            %! baca.stem_down()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #down
            fs!16
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
            \ppp
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.2.10 \hspace #1 \raise #0.25 \fontsize #-2 (9) ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            af'!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef'!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs'!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            a16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            c'''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )
            ]
            %! baca.stem_down()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_II measure 31 / measure 10]
    s1 * 13/4

    {

        \times 4/5
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 RH_Voice_II measure 33 / measure 12]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.dls_staff_padding()
            %! baca.OverrideCommand._call(1)
            \override DynamicLineSpanner.staff-padding = 8
            %! baca.span_bar_extra_offset()
            %! +SEGMENT
            %! baca.OverrideCommand._call(1)
            \once \override Score.SpanBar.extra-offset = #'(-0.75 . 0)
            %! baca.ottava()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            \ottava 1
            %! baca.slur_up()
            %! baca.OverrideCommand._call(1)
            \override Slur.direction = #up
            b'16
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \f
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.2.14 \hspace #1 \raise #0.25 \fontsize #-2 (13) ] }
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \<
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

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
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \ff
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )
            ]
            %! baca.dls_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert DynamicLineSpanner.staff-padding
            %! baca.ottava()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            \ottava 0
            %! baca.slur_up()
            %! baca.OverrideCommand._call(2)
            \revert Slur.direction
            %! baca.script_up()
            %! baca.OverrideCommand._call(2)
            \revert Script.direction
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
            % [03 RH_Voice_II measure 34 / measure 13]
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
            % [03 RH_Rest_Voice_II measure 34 / measure 13]
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
c_RH_Voice_II_Inserts = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_II_Inserts measure 22 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_II_Inserts measure 23 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_II_Inserts measure 24 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_II_Inserts measure 25 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_II_Inserts measure 26 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_II_Inserts measure 27 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_II_Inserts measure 28 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_II_Inserts measure 29 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_II_Inserts measure 30 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_II_Inserts measure 31 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_II_Inserts measure 32 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_II_Inserts measure 33 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

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
            % [03 RH_Voice_II_Inserts measure 34 / measure 13]
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
        \context Voice = "RH_Rest_Voice_II_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [03 RH_Rest_Voice_II_Inserts measure 34 / measure 13]
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
c_RH_Voice_III = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_III measure 22 / measure 1]
    s1 * 43/16
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \mf
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
        \times 12/11
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 RH_Voice_III measure 29 / measure 8]
            %! baca.tuplet_bracket_up()
            %! baca.OverrideCommand._call(1)
            \override TupletBracket.direction = #up
            ef!8
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
            %@% ^ \markup \fontsize #2 \concat { [ b.2.8 \hspace #1 \raise #0.25 \fontsize #-2 (7) ] }

            r4

            cs'!8

            r4

            c'4

            bf'!8

            r4
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
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 RH_Voice_III measure 30 / measure 9]
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
            b'1 * 21/16
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"21" #"16"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 RH_Rest_Voice_III measure 30 / measure 9]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 21/16

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_III measure 31 / measure 10]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_III measure 32 / measure 11]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_III measure 33 / measure 12]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1

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
            % [03 RH_Voice_III measure 34 / measure 13]
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
        \context Voice = "RH_Rest_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [03 RH_Rest_Voice_III measure 34 / measure 13]
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
c_RH_Voice_III_Inserts = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_III_Inserts measure 22 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_III_Inserts measure 23 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_III_Inserts measure 24 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_III_Inserts measure 25 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_III_Inserts measure 26 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_III_Inserts measure 27 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_III_Inserts measure 28 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_III_Inserts measure 29 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_III_Inserts measure 30 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_III_Inserts measure 31 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_III_Inserts measure 32 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_III_Inserts measure 33 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

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
            % [03 RH_Voice_III_Inserts measure 34 / measure 13]
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
            % [03 RH_Rest_Voice_III_Inserts measure 34 / measure 13]
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
c_RH_Voice_IV = {

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 RH_Voice_IV measure 22 / measure 1]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            d''16
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
            %@% ^ \markup \fontsize #2 \concat { [ b.2.1 \hspace #1 \raise #0.25 \fontsize #-2 (0) ] }
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

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_IV measure 23 / measure 2]
    s1 * 13/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 RH_Voice_IV measure 26 / measure 5]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            d''16
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
            \p
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.2.5 \hspace #1 \raise #0.25 \fontsize #-2 (4) ] }
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
        \context Voice = "RH_Voice_IV"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 RH_Voice_IV measure 27 / measure 6]
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
            b'1 * 5/8
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"5" #"8"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_IV"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 RH_Rest_Voice_IV measure 27 / measure 6]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 5/8

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_IV measure 28 / measure 7]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_IV measure 29 / measure 8]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_IV measure 30 / measure 9]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_IV measure 31 / measure 10]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_IV measure 32 / measure 11]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_IV measure 33 / measure 12]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1

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
            % [03 RH_Voice_IV measure 34 / measure 13]
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
        \context Voice = "RH_Rest_Voice_IV"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [03 RH_Rest_Voice_IV measure 34 / measure 13]
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
c_RH_Voice_IV_Inserts = {

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 RH_Voice_IV_Inserts measure 22 / measure 1]
            d''16
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

            fs''!16

            s16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_IV_Inserts measure 23 / measure 2]
    s1 * 13/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 RH_Voice_IV_Inserts measure 26 / measure 5]
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
        \context Voice = "RH_Voice_IV_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 RH_Voice_IV_Inserts measure 27 / measure 6]
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
            b'1 * 5/8
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"5" #"8"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_IV_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 RH_Rest_Voice_IV_Inserts measure 27 / measure 6]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 5/8

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_IV_Inserts measure 28 / measure 7]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_IV_Inserts measure 29 / measure 8]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_IV_Inserts measure 30 / measure 9]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_IV_Inserts measure 31 / measure 10]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_IV_Inserts measure 32 / measure 11]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_IV_Inserts measure 33 / measure 12]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1

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
            % [03 RH_Voice_IV_Inserts measure 34 / measure 13]
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
        \context Voice = "RH_Rest_Voice_IV_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [03 RH_Rest_Voice_IV_Inserts measure 34 / measure 13]
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
c_RH_Voice_V = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_V measure 22 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_V measure 23 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_V measure 24 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_V measure 25 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_V measure 26 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_V measure 27 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_V measure 28 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_V measure 29 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_V measure 30 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_V measure 31 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_V measure 32 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_V measure 33 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

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
            % [03 RH_Voice_V measure 34 / measure 13]
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
            % [03 RH_Rest_Voice_V measure 34 / measure 13]
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
c_RH_Voice_VI = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_VI measure 22 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_VI measure 23 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_VI measure 24 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_VI measure 25 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_VI measure 26 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_VI measure 27 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_VI measure 28 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_VI measure 29 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_VI measure 30 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_VI measure 31 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_VI measure 32 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Voice_VI measure 33 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

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
            % [03 RH_Voice_VI measure 34 / measure 13]
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
            % [03 RH_Rest_Voice_VI measure 34 / measure 13]
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
c_RH_Resonance_Voice = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Resonance_Voice measure 22 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Resonance_Voice measure 23 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Resonance_Voice measure 24 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Resonance_Voice measure 25 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Resonance_Voice measure 26 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Resonance_Voice measure 27 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Resonance_Voice measure 28 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Resonance_Voice measure 29 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Resonance_Voice measure 30 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Resonance_Voice measure 31 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Resonance_Voice measure 32 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 RH_Resonance_Voice measure 33 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

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
            % [03 RH_Resonance_Voice measure 34 / measure 13]
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
            % [03 RH_Resonance_Rest_Voice measure 34 / measure 13]
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
c_Piano_Music_RH_Staff = <<

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceI = "RH_Voice_I"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \c_RH_Voice_I

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIInserts = "RH_Voice_I_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \c_RH_Voice_I_Inserts

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceII = "RH_Voice_II"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \c_RH_Voice_II

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIIInserts = "RH_Voice_II_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \c_RH_Voice_II_Inserts

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIII = "RH_Voice_III"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \c_RH_Voice_III

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIIIInserts = "RH_Voice_III_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \c_RH_Voice_III_Inserts

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIV = "RH_Voice_IV"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \c_RH_Voice_IV

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIVInserts = "RH_Voice_IV_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \c_RH_Voice_IV_Inserts

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceV = "RH_Voice_V"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \c_RH_Voice_V

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceVI = "RH_Voice_VI"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \c_RH_Voice_VI

    %! mraz.ScoreTemplate.__call__()
    \context RHResonanceVoice = "RH_Resonance_Voice"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \c_RH_Resonance_Voice

%! mraz.ScoreTemplate.__call__()
%! baca.Path.extern()
>>


%! baca.Path.extern()
c_LH_Voice_I = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_I measure 22 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_I measure 23 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_I measure 24 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_I measure 25 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_I measure 26 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_I measure 27 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_I measure 28 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_I measure 29 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_I measure 30 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_I measure 31 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_I measure 32 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_I measure 33 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

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
            % [03 LH_Voice_I measure 34 / measure 13]
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
            % [03 LH_Rest_Voice_I measure 34 / measure 13]
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
c_LH_Voice_II = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_II measure 22 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_II measure 23 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_II measure 24 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_II measure 25 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_II measure 26 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_II measure 27 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_II measure 28 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_II measure 29 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_II measure 30 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_II measure 31 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_II measure 32 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_II measure 33 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

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
            % [03 LH_Voice_II measure 34 / measure 13]
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
            % [03 LH_Rest_Voice_II measure 34 / measure 13]
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
c_LH_Voice_III = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_III measure 22 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_III measure 23 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_III measure 24 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_III measure 25 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_III measure 26 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_III measure 27 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_III measure 28 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_III measure 29 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_III measure 30 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_III measure 31 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_III measure 32 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_III measure 33 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

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
            % [03 LH_Voice_III measure 34 / measure 13]
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
            % [03 LH_Rest_Voice_III measure 34 / measure 13]
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
c_LH_Voice_IV = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_IV measure 22 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \ff

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_IV measure 23 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_IV measure 24 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_IV measure 25 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_IV measure 26 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_IV measure 27 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_IV measure 28 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_IV measure 29 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_IV measure 30 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_IV measure 31 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_IV measure 32 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_IV measure 33 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

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
            % [03 LH_Voice_IV measure 34 / measure 13]
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
            % [03 LH_Rest_Voice_IV measure 34 / measure 13]
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
c_LH_Voice_IV_Inserts = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_IV_Inserts measure 22 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_IV_Inserts measure 23 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_IV_Inserts measure 24 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_IV_Inserts measure 25 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_IV_Inserts measure 26 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_IV_Inserts measure 27 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_IV_Inserts measure 28 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_IV_Inserts measure 29 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_IV_Inserts measure 30 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_IV_Inserts measure 31 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_IV_Inserts measure 32 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_IV_Inserts measure 33 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

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
            % [03 LH_Voice_IV_Inserts measure 34 / measure 13]
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
        \context Voice = "LH_Rest_Voice_IV_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [03 LH_Rest_Voice_IV_Inserts measure 34 / measure 13]
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
c_LH_Voice_V = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_V measure 22 / measure 1]
    s1 * 43/16
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

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 LH_Voice_V measure 29 / measure 8]
            %! baca.rest_up()
            %! baca.OverrideCommand._call(1)
            \override Rest.direction = #up
            %! baca.dynamic_down()
            %! baca.IndicatorCommand._call()
            \dynamicDown
            r2.
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.2.9 \hspace #1 \raise #0.25 \fontsize #-2 (8) ] }

            af!8.
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
            \f
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            r16

            d'8.
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            r16

            e'8.
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            r16
            %! baca.rest_up()
            %! baca.OverrideCommand._call(2)
            \revert Rest.direction
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
        \context Voice = "LH_Voice_V"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 LH_Voice_V measure 30 / measure 9]
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
            d1 * 21/16
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"21" #"16"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_V"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 LH_Rest_Voice_V measure 30 / measure 9]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 21/16

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_V measure 31 / measure 10]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_V measure 32 / measure 11]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_V measure 33 / measure 12]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1

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
            % [03 LH_Voice_V measure 34 / measure 13]
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
            % [03 LH_Rest_Voice_V measure 34 / measure 13]
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
c_LH_Voice_V_Inserts = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_V_Inserts measure 22 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_V_Inserts measure 23 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_V_Inserts measure 24 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_V_Inserts measure 25 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_V_Inserts measure 26 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_V_Inserts measure 27 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_V_Inserts measure 28 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_V_Inserts measure 29 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_V_Inserts measure 30 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_V_Inserts measure 31 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_V_Inserts measure 32 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_V_Inserts measure 33 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

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
            % [03 LH_Voice_V_Inserts measure 34 / measure 13]
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
        \context Voice = "LH_Rest_Voice_V_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [03 LH_Rest_Voice_V_Inserts measure 34 / measure 13]
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
c_LH_Voice_VI = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_VI measure 22 / measure 1]
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "bass"
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
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4
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
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_VI measure 23 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_VI measure 24 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_VI measure 25 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_VI measure 26 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_VI measure 27 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_VI measure 28 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_VI measure 29 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_VI measure 30 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_VI measure 31 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_VI measure 32 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_VI measure 33 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

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
            % [03 LH_Voice_VI measure 34 / measure 13]
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
            % [03 LH_Rest_Voice_VI measure 34 / measure 13]
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
c_LH_Voice_VI_Inserts = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_VI_Inserts measure 22 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_VI_Inserts measure 23 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_VI_Inserts measure 24 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_VI_Inserts measure 25 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_VI_Inserts measure 26 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_VI_Inserts measure 27 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_VI_Inserts measure 28 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_VI_Inserts measure 29 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_VI_Inserts measure 30 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_VI_Inserts measure 31 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_VI_Inserts measure 32 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Voice_VI_Inserts measure 33 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

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
            % [03 LH_Voice_VI_Inserts measure 34 / measure 13]
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
            % [03 LH_Rest_Voice_VI_Inserts measure 34 / measure 13]
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
c_LH_Resonance_Voice = {

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 LH_Resonance_Voice measure 22 / measure 1]
            %! baca.beam_stencil_false()
            %! baca.OverrideCommand._call(1)
            \override Beam.stencil = ##f
            %! baca.dots_stencil_false()
            %! baca.OverrideCommand._call(1)
            \override Dots.stencil = ##f
            %! baca.flag_stencil_false()
            %! baca.OverrideCommand._call(1)
            \override Flag.stencil = ##f
            %! baca.stem_stencil_false()
            %! baca.OverrideCommand._call(1)
            \override Stem.stencil = ##f
            <e, fs,! gs,! as,! b,>2
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.2.r.1 \hspace #1 \raise #0.25 \fontsize #-2 (14) ] }
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
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 LH_Resonance_Voice measure 23 / measure 2]
            %! baca.accidental_stencil_false()
            %! baca.OverrideCommand._call(1)
            \override Accidental.stencil = ##f
            %! baca.no_ledgers()
            %! baca.OverrideCommand._call(1)
            \once \override NoteHead.no-ledgers = ##t
            %! baca.accidental_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Accidental.transparent = ##t
            %! baca.beam_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Beam.transparent = ##t
            %! baca.flag_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Flag.transparent = ##t
            %! baca.note_head_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override NoteHead.transparent = ##t
            %! baca.repeat_tie_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override RepeatTie.transparent = ##t
            %! baca.stem_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Stem.transparent = ##t
            <e, fs, gs, as, b,>4
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.2.r.2 \hspace #1 \raise #0.25 \fontsize #-2 (15) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 LH_Resonance_Voice measure 24 / measure 3]
            <e, fs, gs, as, b,>4
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.2.r.3 \hspace #1 \raise #0.25 \fontsize #-2 (16) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            %! baca.no_ledgers()
            %! baca.OverrideCommand._call(1)
            \once \override NoteHead.no-ledgers = ##t
            %! baca.accidental_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Accidental.transparent = ##t
            %! baca.beam_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Beam.transparent = ##t
            %! baca.flag_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Flag.transparent = ##t
            %! baca.note_head_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override NoteHead.transparent = ##t
            %! baca.repeat_tie_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override RepeatTie.transparent = ##t
            %! baca.stem_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Stem.transparent = ##t
            <e, fs, gs, as, b,>16
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 LH_Resonance_Voice measure 25 / measure 4]
            %! baca.no_ledgers()
            %! baca.OverrideCommand._call(1)
            \once \override NoteHead.no-ledgers = ##t
            %! baca.accidental_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Accidental.transparent = ##t
            %! baca.beam_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Beam.transparent = ##t
            %! baca.flag_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Flag.transparent = ##t
            %! baca.note_head_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override NoteHead.transparent = ##t
            %! baca.repeat_tie_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override RepeatTie.transparent = ##t
            %! baca.stem_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Stem.transparent = ##t
            <e, fs, gs, as, b,>4
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.2.r.4 \hspace #1 \raise #0.25 \fontsize #-2 (17) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 LH_Resonance_Voice measure 26 / measure 5]
            <e, fs, gs, as, b,>2
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.2.r.5 \hspace #1 \raise #0.25 \fontsize #-2 (18) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 LH_Resonance_Voice measure 27 / measure 6]
            <e, fs, gs, as, b,>2
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.2.r.6 \hspace #1 \raise #0.25 \fontsize #-2 (19) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 0
            %! baca.no_ledgers()
            %! baca.OverrideCommand._call(1)
            \once \override NoteHead.no-ledgers = ##t
            %! baca.accidental_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Accidental.transparent = ##t
            %! baca.beam_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Beam.transparent = ##t
            %! baca.flag_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Flag.transparent = ##t
            %! baca.note_head_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override NoteHead.transparent = ##t
            %! baca.repeat_tie_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override RepeatTie.transparent = ##t
            %! baca.stem_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Stem.transparent = ##t
            <e, fs, gs, as, b,>8
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 LH_Resonance_Voice measure 28 / measure 7]
    s1 * 7/4
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 LH_Resonance_Voice measure 30 / measure 9]
            %! baca.accidental_x_extent_false()
            %! baca.OverrideCommand._call(1)
            \once \override Accidental.X-extent = ##f
            <e, fs,! gs,! as,! b,>1
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.2.r.7 \hspace #1 \raise #0.25 \fontsize #-2 (20) ] }
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

            %! baca.no_ledgers()
            %! baca.OverrideCommand._call(1)
            \override NoteHead.no-ledgers = ##t
            %! baca.accidental_transparent()
            %! baca.OverrideCommand._call(1)
            \override Accidental.transparent = ##t
            %! baca.beam_transparent()
            %! baca.OverrideCommand._call(1)
            \override Beam.transparent = ##t
            %! baca.flag_transparent()
            %! baca.OverrideCommand._call(1)
            \override Flag.transparent = ##t
            %! baca.note_head_transparent()
            %! baca.OverrideCommand._call(1)
            \override NoteHead.transparent = ##t
            %! baca.repeat_tie_transparent()
            %! baca.OverrideCommand._call(1)
            \override RepeatTie.transparent = ##t
            %! baca.stem_transparent()
            %! baca.OverrideCommand._call(1)
            \override Stem.transparent = ##t
            <e, fs, gs, as, b,>4
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            <e, fs, gs, as, b,>16
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~
            %! baca.no_ledgers()
            %! baca.OverrideCommand._call(2)
            \revert NoteHead.no-ledgers
            %! baca.accidental_transparent()
            %! baca.OverrideCommand._call(2)
            \revert Accidental.transparent
            %! baca.beam_transparent()
            %! baca.OverrideCommand._call(2)
            \revert Beam.transparent
            %! baca.flag_transparent()
            %! baca.OverrideCommand._call(2)
            \revert Flag.transparent
            %! baca.note_head_transparent()
            %! baca.OverrideCommand._call(2)
            \revert NoteHead.transparent
            %! baca.repeat_tie_transparent()
            %! baca.OverrideCommand._call(2)
            \revert RepeatTie.transparent
            %! baca.stem_transparent()
            %! baca.OverrideCommand._call(2)
            \revert Stem.transparent

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 LH_Resonance_Voice measure 31 / measure 10]
            %! baca.accidental_stencil_false()
            %! baca.OverrideCommand._call(1)
            \override Accidental.stencil = ##f
            <e, fs, gs, as, b,>1..
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.2.r.8 \hspace #1 \raise #0.25 \fontsize #-2 (21) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 LH_Resonance_Voice measure 32 / measure 11]
            <e, fs, gs, as, b,>1.
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.2.r.9 \hspace #1 \raise #0.25 \fontsize #-2 (22) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
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
        \context Voice = "LH_Resonance_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 LH_Resonance_Voice measure 33 / measure 12]
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
            d1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
            %! baca.beam_stencil_false()
            %! baca.OverrideCommand._call(2)
            \revert Beam.stencil
            %! baca.dots_stencil_false()
            %! baca.OverrideCommand._call(2)
            \revert Dots.stencil
            %! baca.flag_stencil_false()
            %! baca.OverrideCommand._call(2)
            \revert Flag.stencil
            %! baca.stem_stencil_false()
            %! baca.OverrideCommand._call(2)
            \revert Stem.stencil
            %! baca.accidental_stencil_false()
            %! baca.OverrideCommand._call(2)
            \revert Accidental.stencil

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "LH_Resonance_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 LH_Resonance_Rest_Voice measure 33 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 1

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

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
            % [03 LH_Resonance_Voice measure 34 / measure 13]
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
        \context Voice = "LH_Resonance_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [03 LH_Resonance_Rest_Voice measure 34 / measure 13]
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
c_Piano_Music_LH_Staff = <<

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceI = "LH_Voice_I"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \c_LH_Voice_I

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceII = "LH_Voice_II"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \c_LH_Voice_II

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceIII = "LH_Voice_III"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \c_LH_Voice_III

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceIV = "LH_Voice_IV"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \c_LH_Voice_IV

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceIVInserts = "LH_Voice_IV_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \c_LH_Voice_IV_Inserts

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceV = "LH_Voice_V"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \c_LH_Voice_V

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceVInserts = "LH_Voice_V_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \c_LH_Voice_V_Inserts

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceVI = "LH_Voice_VI"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \c_LH_Voice_VI

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceVIInserts = "LH_Voice_VI_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \c_LH_Voice_VI_Inserts

    %! mraz.ScoreTemplate.__call__()
    \context LHResonanceVoice = "LH_Resonance_Voice"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \c_LH_Resonance_Voice

%! mraz.ScoreTemplate.__call__()
%! baca.Path.extern()
>>