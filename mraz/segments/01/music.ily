%! baca.Path.extern()
a_Global_Rests = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Rests measure 1]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Rests measure 2]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Rests measure 3]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Rests measure 4]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-short-fermata-markup

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Rests measure 5]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Rests measure 6]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-fermata-markup

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Rests measure 7]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Rests measure 8]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Rests measure 9]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-short-fermata-markup

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(4)
    %! PHANTOM
    % [01 Global_Rests measure 10]
    %! baca.SegmentMaker._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! abjad.ScoreTemplate._make_global_context()
%! baca.Path.extern()
}


%! baca.Path.extern()
a_Global_Skips = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Skips measure 1]
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
    %@% - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "1"
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
    %@% - \baca-start-ct-left-only "[0'00'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Skips measure 2]
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
    %@% - \baca-start-lmn-left-only "2"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "2"
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
    %@% - \baca-start-ct-left-only "[0'02'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Skips measure 3]
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
    %@% - \baca-start-mn-left-only "3"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'03'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Skips measure 4]
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
    %@% - \baca-start-mn-left-only "4"
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
    % [01 Global_Skips measure 5]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
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
    %@% - \baca-start-mn-left-only "5"
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
    %@% - \baca-start-ct-left-only "[0'07'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Skips measure 6]
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
    %@% - \baca-start-lmn-left-only "6"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "6"
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
    % [01 Global_Skips measure 7]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/8
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
    %@% - \baca-start-mn-left-only "7"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'10'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Skips measure 8]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 16/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 4
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
    %@% - \baca-start-lmn-left-only "8"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "8"
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
    %@% - \baca-start-ct-left-only "[0'13'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Skips measure 9]
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
    %@% - \baca-start-mn-left-only "9"
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
    %@% - \baca-start-ct-both-left-fermata "1''" "[0'25'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    % [01 Global_Skips measure 10]
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
a_RH_Voice_I = {

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 RH_Voice_I measure 1]
            %! baca.start_markup()
            %! -PARTS
            %! baca.IndicatorCommand._call()
            \set PianoStaff.instrumentName = \markup \hcenter-in #12 "PIANO"
            %! abjad.ScoreTemplate.attach_defaults(3)
            %! baca.SegmentMaker._set_status_tag()
            %! DEFAULT_CLEF
            \clef "treble"
            %! baca.SegmentMaker._attach_color_literal(2)
            %! DEFAULT_CLEF_COLOR
            \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'DarkViolet)
            %! baca.SegmentMaker._attach_color_literal(1)
            %! DEFAULT_CLEF_COLOR_CANCELLATION
            %@% \override PianoMusicRHStaff.Clef.color = ##f
            %! abjad.ScoreTemplate.attach_defaults(3)
            %! baca.SegmentMaker._treat_persistent_wrapper(2)
            %! baca.SegmentMaker._set_status_tag()
            %! DEFAULT_CLEF
            \set PianoMusicRHStaff.forceClef = ##t
            bf''''!1
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! baca.markup()
            %! baca.IndicatorCommand._call()
            ^ \mraz-ottava-brackets-always-govern-markup
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.1.1 \hspace #1 \raise #0.25 \fontsize #-2 (0) ] }
            %! DEFAULT_INSTRUMENT_ALERT
            %! baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-default-indicator-markup "(“Piano”)"
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
            %! DEFAULT_CLEF_REDRAW_COLOR
            \override PianoMusicRHStaff.Clef.color = #(x11-color 'violet)
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
        \context Voice = "RH_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 RH_Voice_I measure 2]
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
            b'1 * 1/2
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"2"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 RH_Rest_Voice_I measure 2]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 1/2

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_I measure 3]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_I measure 4]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_I measure 5]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_I measure 6]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_I measure 7]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_I measure 8]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_I measure 9]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4

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
            % [01 RH_Voice_I measure 10]
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
            % [01 RH_Rest_Voice_I measure 10]
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
a_RH_Voice_I_Inserts = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_I_Inserts measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_I_Inserts measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_I_Inserts measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_I_Inserts measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_I_Inserts measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_I_Inserts measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_I_Inserts measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_I_Inserts measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_I_Inserts measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

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
            % [01 RH_Voice_I_Inserts measure 10]
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
            % [01 RH_Rest_Voice_I_Inserts measure 10]
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
a_RH_Voice_II = {

    {

        \times 4/5
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 RH_Voice_II measure 1]
            %! baca.dls_staff_padding()
            %! baca.OverrideCommand._call(1)
            \override DynamicLineSpanner.staff-padding = 8
            %! baca.ottava()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            \ottava 1
            %! baca.slur_up()
            %! baca.OverrideCommand._call(1)
            \override Slur.direction = #up
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
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
            %@% ^ \markup \fontsize #2 \concat { [ b.1.2 \hspace #1 \raise #0.25 \fontsize #-2 (1) ] }
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
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (
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

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_II measure 2]
    s1 * 3/2

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 RH_Voice_II measure 4]
            %! baca.rest_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Rest.transparent = ##t
            r4
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.1.6 \hspace #1 \raise #0.25 \fontsize #-2 (5) ] }

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_II measure 5]
    s1 * 1/2

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 RH_Voice_II measure 6]
            %! baca.rest_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Rest.transparent = ##t
            r4
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.1.8 \hspace #1 \raise #0.25 \fontsize #-2 (7) ] }

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_II measure 7]
    s1 * 7/8

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 RH_Voice_II measure 8]
            %! baca.script_up()
            %! baca.OverrideCommand._call(1)
            \override Script.direction = #up
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
            %! baca.text_script_up()
            %! baca.OverrideCommand._call(1)
            \override TextScript.direction = #up
            %! baca.dynamic_up()
            %! baca.IndicatorCommand._call()
            \dynamicUp
            c'''8
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
            %! baca.accent()
            %! baca.IndicatorCommand._call()
            - \accent
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.1.10 \hspace #1 \raise #0.25 \fontsize #-2 (9) ] }

            %! baca.rest_up()
            %! baca.OverrideCommand._call(1)
            \override Rest.direction = #up
            r2..

            d'''8
            %! baca.accent()
            %! baca.IndicatorCommand._call()
            - \accent

            r2..

            ef''''!8
            %! baca.accent()
            %! baca.IndicatorCommand._call()
            - \accent

            r2..

            f''''8
            %! baca.accent()
            %! baca.IndicatorCommand._call()
            - \accent
            %! baca.stem_up()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

            r2..
            %! baca.rest_up()
            %! baca.OverrideCommand._call(2)
            \revert Rest.direction
            %! baca.script_up()
            %! baca.OverrideCommand._call(2)
            \revert Script.direction
            %! baca.text_script_up()
            %! baca.OverrideCommand._call(2)
            \revert TextScript.direction

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 RH_Voice_II measure 9]
            %! baca.script_up()
            %! baca.OverrideCommand._call(1)
            \once \override Script.direction = #up
            r4
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.1.12 \hspace #1 \raise #0.25 \fontsize #-2 (11) ] }
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
            % [01 RH_Voice_II measure 10]
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
            % [01 RH_Rest_Voice_II measure 10]
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
a_RH_Voice_II_Inserts = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_II_Inserts measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_II_Inserts measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_II_Inserts measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_II_Inserts measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_II_Inserts measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_II_Inserts measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_II_Inserts measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_II_Inserts measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_II_Inserts measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

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
            % [01 RH_Voice_II_Inserts measure 10]
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
            % [01 RH_Rest_Voice_II_Inserts measure 10]
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
a_RH_Voice_III = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_III measure 1]
    s1 * 11/4
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
        \times 4/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 RH_Voice_III measure 5]
            %! baca.dynamic_text_x_offset()
            %! baca.OverrideCommand._call(1)
            \once \override DynamicText.X-offset = 0.5
            %! baca.tuplet_bracket_staff_padding()
            %! baca.OverrideCommand._call(1)
            \override TupletBracket.staff-padding = 8
            bf'''!8
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
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.1.7 \hspace #1 \raise #0.25 \fontsize #-2 (6) ] }

            cs'''!8
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            ef'''!8
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! baca.tuplet_bracket_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert TupletBracket.staff-padding

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_III measure 6]
    s1 * 1/4

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 RH_Voice_III measure 7]
            r8
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.1.9 \hspace #1 \raise #0.25 \fontsize #-2 (8) ] }

            d'''8
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            e'''8
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            c'''8
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            ef'''!8
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            f''8
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            r8
            %! baca.span_bar_extra_offset()
            %! baca.OverrideCommand._call(1)
            \once \override Score.SpanBar.extra-offset = #'(-0.75 . 0)

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/5
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 RH_Voice_III measure 8]
            %! baca.dynamic_text_x_offset()
            %! baca.OverrideCommand._call(1)
            \once \override DynamicText.X-offset = 0.25
            %! baca.ottava()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            \ottava 1
            %! baca.stem_down()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #down
            %! baca.tuplet_bracket_down()
            %! baca.OverrideCommand._call(1)
            \override TupletBracket.direction = #down
            a''4
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
            \mf
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.1.11 \hspace #1 \raise #0.25 \fontsize #-2 (10) ] }

            %! baca.rest_down()
            %! baca.OverrideCommand._call(1)
            \override Rest.direction = #down
            r4

            cs''!4
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            r4

            b''4
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            r4

            af''!4
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            r4

            g'''4
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! baca.ottava()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            \ottava 0
            %! baca.stem_down()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

            r4
            %! baca.rest_down()
            %! baca.OverrideCommand._call(2)
            \revert Rest.direction
            %! baca.tuplet_bracket_down()
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
            % [01 RH_Voice_III measure 9]
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
            b'1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 RH_Rest_Voice_III measure 9]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

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
            % [01 RH_Voice_III measure 10]
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
            % [01 RH_Rest_Voice_III measure 10]
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
a_RH_Voice_III_Inserts = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_III_Inserts measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_III_Inserts measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_III_Inserts measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_III_Inserts measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_III_Inserts measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_III_Inserts measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_III_Inserts measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_III_Inserts measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_III_Inserts measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

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
            % [01 RH_Voice_III_Inserts measure 10]
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
            % [01 RH_Rest_Voice_III_Inserts measure 10]
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
a_RH_Voice_IV = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_IV measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_IV measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_IV measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_IV measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_IV measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_IV measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_IV measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_IV measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_IV measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

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
            % [01 RH_Voice_IV measure 10]
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
            % [01 RH_Rest_Voice_IV measure 10]
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
a_RH_Voice_IV_Inserts = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_IV_Inserts measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_IV_Inserts measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_IV_Inserts measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_IV_Inserts measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_IV_Inserts measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_IV_Inserts measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_IV_Inserts measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_IV_Inserts measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_IV_Inserts measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

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
            % [01 RH_Voice_IV_Inserts measure 10]
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
            % [01 RH_Rest_Voice_IV_Inserts measure 10]
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
a_RH_Voice_V = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_V measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_V measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_V measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_V measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_V measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_V measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_V measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_V measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_V measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

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
            % [01 RH_Voice_V measure 10]
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
            % [01 RH_Rest_Voice_V measure 10]
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
a_RH_Voice_VI = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_VI measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_VI measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_VI measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_VI measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_VI measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_VI measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_VI measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_VI measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Voice_VI measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

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
            % [01 RH_Voice_VI measure 10]
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
            % [01 RH_Rest_Voice_VI measure 10]
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
a_RH_Resonance_Voice = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Resonance_Voice measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Resonance_Voice measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Resonance_Voice measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Resonance_Voice measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Resonance_Voice measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Resonance_Voice measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Resonance_Voice measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Resonance_Voice measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 RH_Resonance_Voice measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

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
            % [01 RH_Resonance_Voice measure 10]
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
            % [01 RH_Resonance_Rest_Voice measure 10]
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
a_Piano_Music_RH_Staff = <<

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceI = "RH_Voice_I"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_RH_Voice_I

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIInserts = "RH_Voice_I_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_RH_Voice_I_Inserts

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceII = "RH_Voice_II"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_RH_Voice_II

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIIInserts = "RH_Voice_II_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_RH_Voice_II_Inserts

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIII = "RH_Voice_III"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_RH_Voice_III

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIIIInserts = "RH_Voice_III_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_RH_Voice_III_Inserts

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIV = "RH_Voice_IV"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_RH_Voice_IV

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIVInserts = "RH_Voice_IV_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_RH_Voice_IV_Inserts

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceV = "RH_Voice_V"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_RH_Voice_V

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceVI = "RH_Voice_VI"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_RH_Voice_VI

    %! mraz.ScoreTemplate.__call__()
    \context RHResonanceVoice = "RH_Resonance_Voice"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_RH_Resonance_Voice

%! mraz.ScoreTemplate.__call__()
%! baca.Path.extern()
>>


%! baca.Path.extern()
a_LH_Voice_I = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_I measure 1]
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_1
    %! baca.OverrideCommand._call(1)
%%% \once \override PianoMusicLHStaff.Clef.X-extent = ##f
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_1
    %! baca.OverrideCommand._call(1)
%%% \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.5 . 0)
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "treble"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override PianoMusicLHStaff.Clef.color = ##f
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set PianoMusicLHStaff.forceClef = ##t
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_I measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_I measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_I measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_I measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_I measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_I measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_I measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_I measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

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
            % [01 LH_Voice_I measure 10]
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
            % [01 LH_Rest_Voice_I measure 10]
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
a_LH_Voice_II = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_II measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_II measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_II measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_II measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_II measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_II measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_II measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_II measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_II measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

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
            % [01 LH_Voice_II measure 10]
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
            % [01 LH_Rest_Voice_II measure 10]
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
a_LH_Voice_III = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_III measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_III measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_III measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_III measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_III measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_III measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_III measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_III measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_III measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

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
            % [01 LH_Voice_III measure 10]
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
            % [01 LH_Rest_Voice_III measure 10]
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
a_LH_Voice_IV = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_IV measure 1]
    s1 * 1
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
        \times 8/7
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 LH_Voice_IV measure 2]
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
            %@% ^ \markup \fontsize #2 \concat { [ b.1.3 \hspace #1 \raise #0.25 \fontsize #-2 (2) ] }
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

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 LH_Voice_IV measure 3]
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

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_IV"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 LH_Rest_Voice_IV measure 3]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 1

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_IV measure 4]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_IV measure 5]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_IV measure 6]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_IV measure 7]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_IV measure 8]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_IV measure 9]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4

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
            % [01 LH_Voice_IV measure 10]
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
        \context Voice = "LH_Rest_Voice_IV"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [01 LH_Rest_Voice_IV measure 10]
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
a_LH_Voice_IV_Inserts = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_IV_Inserts measure 1]
    s1 * 1
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
        \times 8/7
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 LH_Voice_IV_Inserts measure 2]
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

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 LH_Voice_IV_Inserts measure 3]
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

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_IV_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 LH_Rest_Voice_IV_Inserts measure 3]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 1

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_IV_Inserts measure 4]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_IV_Inserts measure 5]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_IV_Inserts measure 6]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_IV_Inserts measure 7]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_IV_Inserts measure 8]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_IV_Inserts measure 9]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4

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
            % [01 LH_Voice_IV_Inserts measure 10]
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
        \context Voice = "LH_Rest_Voice_IV_Inserts"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [01 LH_Rest_Voice_IV_Inserts measure 10]
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
a_LH_Voice_V = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_V measure 1]
    s1 * 3/2
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
            % [01 LH_Voice_V measure 3]
            %! baca.dynamic_text_x_offset()
            %! baca.OverrideCommand._call(1)
            \once \override DynamicText.X-offset = -0.5
            %! baca.dynamic_up()
            %! baca.IndicatorCommand._call()
            \dynamicUp
            bf,,!8.
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
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.1.5 \hspace #1 \raise #0.25 \fontsize #-2 (4) ] }

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

            r8
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
            % [01 LH_Voice_V measure 4]
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
            d1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_V"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 LH_Rest_Voice_V measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_V measure 5]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_V measure 6]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_V measure 7]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_V measure 8]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_V measure 9]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4

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
            % [01 LH_Voice_V measure 10]
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
            % [01 LH_Rest_Voice_V measure 10]
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
a_LH_Voice_V_Inserts = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_V_Inserts measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_V_Inserts measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_V_Inserts measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_V_Inserts measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_V_Inserts measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_V_Inserts measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_V_Inserts measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_V_Inserts measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_V_Inserts measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

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
            % [01 LH_Voice_V_Inserts measure 10]
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
            % [01 LH_Rest_Voice_V_Inserts measure 10]
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
a_LH_Voice_VI = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_VI measure 1]
    s1 * 3/2
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
        \times 4/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 LH_Voice_VI measure 3]
            %! baca.ottava_bassa()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            \ottava -1
            %! baca.tuplet_bracket_down()
            %! baca.OverrideCommand._call(1)
            \override TupletBracket.direction = #down
            %! baca.tuplet_bracket_staff_padding()
            %! baca.OverrideCommand._call(1)
            \override TupletBracket.staff-padding = 6
            %! baca.clef_x_extent_false()
            %! baca.clef_shift()
            %! SHIFTED_CLEF
            %! MEASURE_3
            %! baca.OverrideCommand._call(1)
            \once \override PianoMusicLHStaff.Clef.X-extent = ##f
            %! baca.clef_extra_offset()
            %! baca.clef_shift()
            %! SHIFTED_CLEF
            %! MEASURE_3
            %! baca.OverrideCommand._call(1)
            \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.75 . 0)
            %! baca.clef()
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_CLEF
            \clef "bass"
            %! baca.SegmentMaker._attach_color_literal(2)
            %! EXPLICIT_CLEF_COLOR
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)
            %! baca.SegmentMaker._attach_color_literal(1)
            %! EXPLICIT_CLEF_COLOR_CANCELLATION
            %@% \override PianoMusicLHStaff.Clef.color = ##f
            %! baca.clef()
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._treat_persistent_wrapper(2)
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_CLEF
            \set PianoMusicLHStaff.forceClef = ##t
            b,,,8
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
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.1.4 \hspace #1 \raise #0.25 \fontsize #-2 (3) ] }
            %! baca.SegmentMaker._attach_color_literal(2)
            %! EXPLICIT_CLEF_REDRAW_COLOR
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)

            %! baca.rest_down()
            %! baca.OverrideCommand._call(1)
            \override Rest.direction = #down
            r4

            ef,,!8
            %! baca.ottava_bassa()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            \ottava 0

            r4
            %! baca.rest_down()
            %! baca.OverrideCommand._call(2)
            \revert Rest.direction
            %! baca.tuplet_bracket_down()
            %! baca.OverrideCommand._call(2)
            \revert TupletBracket.direction
            %! baca.tuplet_bracket_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert TupletBracket.staff-padding
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

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 LH_Voice_VI measure 4]
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
            d1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_VI"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 LH_Rest_Voice_VI measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_VI measure 5]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_VI measure 6]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_VI measure 7]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_VI measure 8]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_VI measure 9]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4

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
            % [01 LH_Voice_VI measure 10]
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
        \context Voice = "LH_Rest_Voice_VI"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [01 LH_Rest_Voice_VI measure 10]
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
a_LH_Voice_VI_Inserts = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_VI_Inserts measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_VI_Inserts measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_VI_Inserts measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_VI_Inserts measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_VI_Inserts measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_VI_Inserts measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_VI_Inserts measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_VI_Inserts measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Voice_VI_Inserts measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

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
            % [01 LH_Voice_VI_Inserts measure 10]
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
            % [01 LH_Rest_Voice_VI_Inserts measure 10]
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
a_LH_Resonance_Voice = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Resonance_Voice measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Resonance_Voice measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Resonance_Voice measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Resonance_Voice measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Resonance_Voice measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Resonance_Voice measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Resonance_Voice measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Resonance_Voice measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 LH_Resonance_Voice measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

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
            % [01 LH_Resonance_Voice measure 10]
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
            % [01 LH_Resonance_Rest_Voice measure 10]
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
a_Piano_Music_LH_Staff = <<

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceI = "LH_Voice_I"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_LH_Voice_I

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceII = "LH_Voice_II"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_LH_Voice_II

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceIII = "LH_Voice_III"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_LH_Voice_III

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceIV = "LH_Voice_IV"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_LH_Voice_IV

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceIVInserts = "LH_Voice_IV_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_LH_Voice_IV_Inserts

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceV = "LH_Voice_V"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_LH_Voice_V

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceVInserts = "LH_Voice_V_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_LH_Voice_V_Inserts

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceVI = "LH_Voice_VI"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_LH_Voice_VI

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceVIInserts = "LH_Voice_VI_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_LH_Voice_VI_Inserts

    %! mraz.ScoreTemplate.__call__()
    \context LHResonanceVoice = "LH_Resonance_Voice"
    %! mraz.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_LH_Resonance_Voice

%! mraz.ScoreTemplate.__call__()
%! baca.Path.extern()
>>