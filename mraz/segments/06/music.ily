%! baca.path.extern()
segment.06.Global.Rests = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 82 / measure 1]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 83 / measure 2]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 84 / measure 3]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-short-fermata-markup

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 85 / measure 4]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 86 / measure 5]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 87 / measure 6]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 88 / measure 7]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-short-fermata-markup

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 89 / measure 8]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 13/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 90 / measure 9]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-short-fermata-markup

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 91 / measure 10]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 29/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 92 / measure 11]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 27/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 93 / measure 12]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 94 / measure 13]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 15/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 95 / measure 14]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 96 / measure 15]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 97 / measure 16]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-fermata-markup

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(4)
    %! PHANTOM
    % [Global_Rests measure 98 / measure 17]
    %! baca.SegmentMaker._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! abjad.ScoreTemplate._make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.Global.Skips = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 82 / measure 1]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 16/4
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca.SegmentMaker._make_global_skips(4)
    \bar ""
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "82"
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
    %@% - \baca-start-ct-left-only "[3'19'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 83 / measure 2]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 10/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/2
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
    %@% - \baca-start-mn-left-only "83"
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
    %@% - \baca-start-ct-left-only "[3'30'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 84 / measure 3]
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
    %@% - \baca-start-lmn-left-only "3"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "84"
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
    %@% - \baca-start-ct-left-only-fermata "1''"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 85 / measure 4]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 12/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3
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
    %@% - \baca-start-mn-left-only "85"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'36'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 86 / measure 5]
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
    %@% - \baca-start-lmn-left-only "5"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "86"
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
    %@% - \baca-start-ct-left-only "[3'45'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 87 / measure 6]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 10/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/2
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
    %@% - \baca-start-mn-left-only "87"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'47'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 88 / measure 7]
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
    %@% - \baca-start-lmn-left-only "7"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "88"
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
    %@% - \baca-start-ct-left-only-fermata "1''"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 89 / measure 8]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 13/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 13/4
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
    %@% - \baca-start-mn-left-only "89"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'53'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 90 / measure 9]
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
    %@% - \baca-start-mn-left-only "90"
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
    %@% - \baca-start-ct-left-only-fermata "1''"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 91 / measure 10]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 29/16
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 29/16
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
    %@% - \baca-start-mn-left-only "91"
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
    %@% - \baca-start-ct-left-only "[4'04'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 92 / measure 11]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 27/16
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 27/16
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
    %@% - \baca-start-mn-left-only "92"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'09'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 93 / measure 12]
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
    %@% - \baca-start-mn-left-only "93"
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
    %@% - \baca-start-ct-left-only "[4'14'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 94 / measure 13]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 15/16
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 15/16
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
    %@% - \baca-start-lmn-left-only "13"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "94"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'16'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 95 / measure 14]
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
    %@% - \baca-start-lmn-left-only "14"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "95"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'18'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 96 / measure 15]
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
    %@% - \baca-start-lmn-left-only "15"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "96"
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
    %@% - \baca-start-ct-left-only "[4'21'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 97 / measure 16]
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
    %@% - \baca-start-lmn-left-only "16"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "97"
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
    %@% - \baca-start-ct-both-left-fermata "2''" "[4'26'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    % [Global_Skips measure 98 / measure 17]
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.RH.Voice.I = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 82 / measure 1]
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
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4
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
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Piano”)"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 83 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 84 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 85 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 12/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 86 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 87 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 88 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 89 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 13/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 90 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 91 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 29/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 92 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 27/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 93 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 94 / measure 13]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 15/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 95 / measure 14]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 96 / measure 15]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I measure 97 / measure 16]
    %! baca.SegmentMaker._call_rhythm_commands()
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
            % [RH_Voice_I measure 98 / measure 17]
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
            % [RH_Rest_Voice_I measure 98 / measure 17]
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
segment.06.RH.Voice.I.Inserts = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I_Inserts measure 82 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I_Inserts measure 83 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I_Inserts measure 84 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I_Inserts measure 85 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 12/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I_Inserts measure 86 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I_Inserts measure 87 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I_Inserts measure 88 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I_Inserts measure 89 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 13/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I_Inserts measure 90 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I_Inserts measure 91 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 29/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I_Inserts measure 92 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 27/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I_Inserts measure 93 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I_Inserts measure 94 / measure 13]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 15/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I_Inserts measure 95 / measure 14]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I_Inserts measure 96 / measure 15]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_I_Inserts measure 97 / measure 16]
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
            % [RH_Voice_I_Inserts measure 98 / measure 17]
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
            % [RH_Rest_Voice_I_Inserts measure 98 / measure 17]
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
segment.06.RH.Voice.II = {

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [RH_Voice_II measure 82 / measure 1]
            %! baca.script_up()
            %! baca.OverrideCommand._call(1)
            \override Script.direction = #up
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
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
            %@% ^ \markup \fontsize #2 \concat { [ rh-2 5.1.1 \hspace #1 \raise #0.25 \fontsize #-2 (0) ] }
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

        }

    }

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 10/11
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [RH_Voice_II measure 83 / measure 2]
                %! baca.beam_positions()
                %! baca.OverrideCommand._call(1)
                \override Beam.positions = #'(10.5 . 10.5)
                %! baca.script_up()
                %! baca.OverrideCommand._call(1)
                \override Script.direction = #up
                s8
                [

                s8

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                s8

                s8

                s8

                s8

                s8

                s8

                s8

            }

            \scaleDurations #'(1 . 1)
            {

                s8

                s8

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                s8

                s8

                s8

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.stem_up()
                %! baca.OverrideCommand._call(1)
                \override Stem.direction = #up
                af'!8
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
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                fs'!8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

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

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II measure 84 / measure 3]
    s1 * 1/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 12/13
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [RH_Voice_II measure 85 / measure 4]
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

            \scaleDurations #'(1 . 1)
            {

                s8

                s8

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                s8

                s8

                s8

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                c''8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                cs''!8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                e''8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

            }

            \scaleDurations #'(1 . 1)
            {

                s8

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                ef'!8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                s8

                s8

                s8
                ]

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II measure 86 / measure 5]
    s1 * 1

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 20/23
        {

            \scaleDurations #'(1 . 1)
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [RH_Voice_II measure 87 / measure 6]
                s8
                [

                s8

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                s8

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                fs''!8
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
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                s8

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                ef''!8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                f''8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                s8

            }

            \scaleDurations #'(1 . 1)
            {

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                e''8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                s8

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                f'8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                af'!8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                s8

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II measure 88 / measure 7]
    s1 * 1/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 26/29
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [RH_Voice_II measure 89 / measure 8]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                s8

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                bf''!8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                af''!8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                g''8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                s8

                s8

            }

            \scaleDurations #'(1 . 1)
            {

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                fs''!8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                s8

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                a''8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                c''8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                b'8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                s8

                s8

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                ef''!8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent
                %! baca.stem_up()
                %! baca.OverrideCommand._call(2)
                \revert Stem.direction

                s8

                s8

            }

            \scaleDurations #'(1 . 1)
            {

                s8

                s8

                s8

                s8
                ]
                %! baca.beam_positions()
                %! baca.OverrideCommand._call(2)
                \revert Beam.positions
                %! baca.script_up()
                %! baca.OverrideCommand._call(2)
                \revert Script.direction

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II measure 90 / measure 9]
    %! baca.script_up()
    %! baca.OverrideCommand._call(1)
    \override Script.direction = #up
    %! baca.slur_up()
    %! baca.OverrideCommand._call(1)
    \override Slur.direction = #up
    s1 * 1/4

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [RH_Voice_II measure 91 / measure 10]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-8 . -8)
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
            %@% ^ \markup \fontsize #2 \concat { [ rh-2 2.2.1 \hspace #1 \raise #0.25 \fontsize #-2 (11) ] }
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
            \set stemRightBeamCount = 1
            c'''16
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
            e16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'!16
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
            b16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            a'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )
            ]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [RH_Voice_II measure 92 / measure 11]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-8 . -8)
            d'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ rh-2 2.2.2 \hspace #1 \raise #0.25 \fontsize #-2 (12) ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
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
            f'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'16
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
            \set stemRightBeamCount = 2
            fs'''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c''''16
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
            e'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
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
            b''16
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
            g'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d'''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            cs''''!16
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
            af'!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

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
            \set stemRightBeamCount = 2
            f''16
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
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [RH_Voice_II measure 93 / measure 12]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-8 . -8)
            b'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ rh-2 2.2.3 \hspace #1 \raise #0.25 \fontsize #-2 (13) ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs'''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c''''16
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
            e'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
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
            \set stemRightBeamCount = 1
            bf'!16
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
            ef'!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

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
            d'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
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
            f'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'16
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
            \set stemRightBeamCount = 0
            g''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )
            ]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [RH_Voice_II measure 94 / measure 13]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-8 . -8)
            fs''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ rh-2 2.2.4 \hspace #1 \raise #0.25 \fontsize #-2 (14) ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f'''16
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
            af''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
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
            b''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a'''16
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
            d''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs'''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            ef''''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )
            ]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions
            %! baca.script_up()
            %! baca.OverrideCommand._call(2)
            \revert Script.direction
            %! baca.slur_up()
            %! baca.OverrideCommand._call(2)
            \revert Slur.direction
            %! baca.stem_down()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [RH_Voice_II measure 95 / measure 14]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-8 . -8)
            f''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ rh-2 2.2.5 \hspace #1 \raise #0.25 \fontsize #-2 (15) ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            fs''''!16
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
            c''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            af''!16
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
            bf''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef'''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            g''''16
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
            b''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            d''''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )
            ]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions

        }

    }

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/8
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [RH_Voice_II measure 96 / measure 15]
                s8
                [

                s8

                s8

                s8

                s8

                s8

                s8

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                ef''!8
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

                s8

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

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
        \context Voice = "RH_Voice_II"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [RH_Voice_II measure 97 / measure 16]
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
        \context Voice = "RH_Rest_Voice_II"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [RH_Rest_Voice_II measure 97 / measure 16]
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
        \context Voice = "RH_Voice_II"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Voice_II measure 98 / measure 17]
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
            % [RH_Rest_Voice_II measure 98 / measure 17]
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
segment.06.RH.Voice.II.Inserts = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II_Inserts measure 82 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II_Inserts measure 83 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II_Inserts measure 84 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II_Inserts measure 85 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 12/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II_Inserts measure 86 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II_Inserts measure 87 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II_Inserts measure 88 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II_Inserts measure 89 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 13/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II_Inserts measure 90 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II_Inserts measure 91 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 29/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II_Inserts measure 92 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 27/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II_Inserts measure 93 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II_Inserts measure 94 / measure 13]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 15/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II_Inserts measure 95 / measure 14]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II_Inserts measure 96 / measure 15]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_II_Inserts measure 97 / measure 16]
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
            % [RH_Voice_II_Inserts measure 98 / measure 17]
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
            % [RH_Rest_Voice_II_Inserts measure 98 / measure 17]
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
segment.06.RH.Voice.III = {

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/5
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [RH_Voice_III measure 82 / measure 1]
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
            %@% ^ \markup \fontsize #2 \concat { [ rh-3 5.1.1 \hspace #1 \raise #0.25 \fontsize #-2 (1) ] }
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

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 10/11
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [RH_Voice_III measure 83 / measure 2]
                %! baca.tuplet_bracket_down()
                %! baca.OverrideCommand._call(1)
                \override TupletBracket.direction = #down
                d'''8
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
                \mp
                %! FIGURE_NAME
                %@% ^ \markup \fontsize #2 \concat { [ rh-3 5.2.1 \hspace #1 \raise #0.25 \fontsize #-2 (2) ] }
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                ef'''!8

                f'''8

                c'''8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                a''8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                bf''!8

                c'''8

                g''8

                e''8

                f''8

                ef''!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

            }

            \scaleDurations #'(1 . 1)
            {

                f''8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                fs''!8

                af''!8

                ef''!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                c''8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                cs''!8

                ef''!8

                bf'!8

                g'8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                e'8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                g'8

                a'8

                d'8
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

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [RH_Voice_III measure 84 / measure 3]
            %! baca.rest_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Rest.transparent = ##t
            r4
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ rh-3 5.2.2 \hspace #1 \raise #0.25 \fontsize #-2 (3) ] }

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 12/13
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [RH_Voice_III measure 85 / measure 4]
                %! baca.tuplet_bracket_down()
                %! baca.OverrideCommand._call(1)
                \override TupletBracket.direction = #down
                cs'''!8
                %! FIGURE_NAME
                %@% ^ \markup \fontsize #2 \concat { [ rh-3 5.2.3 \hspace #1 \raise #0.25 \fontsize #-2 (4) ] }
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                c'''8

                d'''8

                b''8

                fs'''!8

                a''8

                g''8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                %! baca.tie()
                %! baca.IndicatorCommand._call()
                ~
                ]

            }

            \scaleDurations #'(1 . 1)
            {

                g''8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                bf''!8

                c'''8

                f''8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                e''8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                ef''!8

                f''8

                d''8

                a''8
                ]

                s8

                bf'!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                fs''!8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                b'8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

                s8

                s8

            }

            \scaleDurations #'(1 . 1)
            {

                f''8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                d''8

                e'8
                ]

                s8

                af'!8
                [

                cs'!8

                b'8
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

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III measure 86 / measure 5]
    s1 * 1

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 20/23
        {

            \scaleDurations #'(1 . 1)
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [RH_Voice_III measure 87 / measure 6]
                %! baca.tuplet_bracket_down()
                %! baca.OverrideCommand._call(1)
                \override TupletBracket.direction = #down
                a'''8
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
                \mp
                %! FIGURE_NAME
                %@% ^ \markup \fontsize #2 \concat { [ rh-3 5.2.5 \hspace #1 \raise #0.25 \fontsize #-2 (7) ] }
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                d'''8

                e'''8

                g'''8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                af''!8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                f'''8

                g''8
                ]

                s8

                b''8
                [

                e''8

                d''8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                af''!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                s8

                s8

                fs''!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )

            }

            \scaleDurations #'(1 . 1)
            {

                a''8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                s8

                fs''!8
                [

                g'8

                bf'!8
                ]

                s8

                ef''!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                b'8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                fs'!8
                ]

                s8

                a'8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                %! baca.tuplet_bracket_down()
                %! baca.OverrideCommand._call(2)
                \revert TupletBracket.direction

            }

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [RH_Voice_III measure 88 / measure 7]
            %! baca.rest_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Rest.transparent = ##t
            r4
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ rh-3 5.2.6 \hspace #1 \raise #0.25 \fontsize #-2 (8) ] }

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 26/29
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [RH_Voice_III measure 89 / measure 8]
                %! baca.tuplet_bracket_down()
                %! baca.OverrideCommand._call(1)
                \override TupletBracket.direction = #down
                c'''8
                %! FIGURE_NAME
                %@% ^ \markup \fontsize #2 \concat { [ rh-3 5.2.7 \hspace #1 \raise #0.25 \fontsize #-2 (9) ] }
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                g'''8

                a'''8
                ]

                s8

                cs'''!8

                s8

                fs'''!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                bf''!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                s8

                a''8
                [

                af''!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

            }

            \scaleDurations #'(1 . 1)
            {

                cs'''!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                s8

                af''!8
                [

                b''8

                c'''8
                ]

                s8

                g''8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                cs''!8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                bf'!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                e''8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                a'8

                b'8

                d''8
                ]

                s8

                c''8
                [

                bf'!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

            }

            \scaleDurations #'(1 . 1)
            {

                c''8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                b'8

                cs'!8

                bf'!8
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

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [RH_Voice_III measure 90 / measure 9]
            %! baca.rest_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Rest.transparent = ##t
            r4
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ rh-3 5.2.8 \hspace #1 \raise #0.25 \fontsize #-2 (10) ] }

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III measure 91 / measure 10]
    s1 * 27/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/8
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [RH_Voice_III measure 96 / measure 15]
                %! baca.tuplet_bracket_down()
                %! baca.OverrideCommand._call(1)
                \override TupletBracket.direction = #down
                %! baca.tuplet_bracket_staff_padding()
                %! baca.OverrideCommand._call(1)
                \override TupletBracket.staff-padding = 3
                f'''8
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
                \mp
                %! FIGURE_NAME
                %@% ^ \markup \fontsize #2 \concat { [ rh-3 5.2.9 \hspace #1 \raise #0.25 \fontsize #-2 (21) ] }
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                af'''!8

                bf''!8

                ef'''!8

                d'''8

                cs'''!8

                b''8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

            }

            \scaleDurations #'(1 . 1)
            {

                s8

                d''8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                e''8

                cs''!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                af''!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                s8

                cs''!8

                s8

                s8

                e'8
                [

                d'8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]
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

    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [RH_Voice_III measure 97 / measure 16]
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
            % [RH_Rest_Voice_III measure 97 / measure 16]
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
            % [RH_Voice_III measure 98 / measure 17]
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
            % [RH_Rest_Voice_III measure 98 / measure 17]
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
segment.06.RH.Voice.III.Inserts = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III_Inserts measure 82 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III_Inserts measure 83 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III_Inserts measure 84 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III_Inserts measure 85 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 12/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III_Inserts measure 86 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III_Inserts measure 87 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III_Inserts measure 88 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III_Inserts measure 89 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 13/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III_Inserts measure 90 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III_Inserts measure 91 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 29/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III_Inserts measure 92 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 27/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III_Inserts measure 93 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III_Inserts measure 94 / measure 13]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 15/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III_Inserts measure 95 / measure 14]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III_Inserts measure 96 / measure 15]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_III_Inserts measure 97 / measure 16]
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
            % [RH_Voice_III_Inserts measure 98 / measure 17]
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
            % [RH_Rest_Voice_III_Inserts measure 98 / measure 17]
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
segment.06.RH.Voice.IV = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV measure 82 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4
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
    % [RH_Voice_IV measure 83 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV measure 84 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV measure 85 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 12/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV measure 86 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV measure 87 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV measure 88 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV measure 89 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 13/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV measure 90 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV measure 91 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 29/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV measure 92 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 27/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV measure 93 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV measure 94 / measure 13]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 15/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV measure 95 / measure 14]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV measure 96 / measure 15]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV measure 97 / measure 16]
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
            % [RH_Voice_IV measure 98 / measure 17]
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
            % [RH_Rest_Voice_IV measure 98 / measure 17]
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
segment.06.RH.Voice.IV.Inserts = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV_Inserts measure 82 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV_Inserts measure 83 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV_Inserts measure 84 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV_Inserts measure 85 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 12/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV_Inserts measure 86 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV_Inserts measure 87 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV_Inserts measure 88 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV_Inserts measure 89 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 13/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV_Inserts measure 90 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV_Inserts measure 91 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 29/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV_Inserts measure 92 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 27/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV_Inserts measure 93 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV_Inserts measure 94 / measure 13]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 15/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV_Inserts measure 95 / measure 14]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV_Inserts measure 96 / measure 15]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_IV_Inserts measure 97 / measure 16]
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
            % [RH_Voice_IV_Inserts measure 98 / measure 17]
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
            % [RH_Rest_Voice_IV_Inserts measure 98 / measure 17]
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
segment.06.RH.Voice.V = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 82 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 83 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 84 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 85 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 12/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 86 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 87 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 88 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 89 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 13/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 90 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 91 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 29/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 92 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 27/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 93 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 94 / measure 13]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 15/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 95 / measure 14]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 96 / measure 15]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_V measure 97 / measure 16]
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
            % [RH_Voice_V measure 98 / measure 17]
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
            % [RH_Rest_Voice_V measure 98 / measure 17]
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
segment.06.RH.Voice.VI = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 82 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 83 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 84 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 85 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 12/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 86 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 87 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 88 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 89 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 13/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 90 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 91 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 29/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 92 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 27/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 93 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 94 / measure 13]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 15/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 95 / measure 14]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 96 / measure 15]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Voice_VI measure 97 / measure 16]
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
            % [RH_Voice_VI measure 98 / measure 17]
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
            % [RH_Rest_Voice_VI measure 98 / measure 17]
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
segment.06.RH.Resonance.Voice = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 82 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 83 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 84 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 85 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 12/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 86 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 87 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 88 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 89 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 13/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 90 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 91 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 29/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 92 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 27/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 93 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 94 / measure 13]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 15/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 95 / measure 14]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 96 / measure 15]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [RH_Resonance_Voice measure 97 / measure 16]
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
            % [RH_Resonance_Voice measure 98 / measure 17]
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
            % [RH_Resonance_Rest_Voice measure 98 / measure 17]
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
segment.06.Piano.Music.RH.Staff = <<

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceI = "RH_Voice_I"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.06.RH.Voice.I }

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIInserts = "RH_Voice_I_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.06.RH.Voice.I.Inserts }

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceII = "RH_Voice_II"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.06.RH.Voice.II }

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIIInserts = "RH_Voice_II_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.06.RH.Voice.II.Inserts }

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIII = "RH_Voice_III"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.06.RH.Voice.III }

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIIIInserts = "RH_Voice_III_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.06.RH.Voice.III.Inserts }

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIV = "RH_Voice_IV"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.06.RH.Voice.IV }

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceIVInserts = "RH_Voice_IV_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.06.RH.Voice.IV.Inserts }

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceV = "RH_Voice_V"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.06.RH.Voice.V }

    %! mraz.ScoreTemplate.__call__()
    \context RHVoiceVI = "RH_Voice_VI"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.06.RH.Voice.VI }

    %! mraz.ScoreTemplate.__call__()
    \context RHResonanceVoice = "RH_Resonance_Voice"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.06.RH.Resonance.Voice }

%! mraz.ScoreTemplate.__call__()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.06.LH.Voice.I = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 82 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 83 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 84 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 85 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 12/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 86 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 87 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 88 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 89 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 13/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 90 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 91 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 29/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 92 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 27/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 93 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 94 / measure 13]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 15/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 95 / measure 14]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 96 / measure 15]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_I measure 97 / measure 16]
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
            % [LH_Voice_I measure 98 / measure 17]
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
            % [LH_Rest_Voice_I measure 98 / measure 17]
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
segment.06.LH.Voice.II = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 82 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 83 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 84 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 85 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 12/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 86 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 87 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 88 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 89 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 13/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 90 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 91 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 29/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 92 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 27/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 93 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 94 / measure 13]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 15/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 95 / measure 14]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 96 / measure 15]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_II measure 97 / measure 16]
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
            % [LH_Voice_II measure 98 / measure 17]
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
            % [LH_Rest_Voice_II measure 98 / measure 17]
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
segment.06.LH.Voice.III = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 82 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 83 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 84 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 85 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 12/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 86 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 87 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 88 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 89 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 13/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 90 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 91 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 29/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 92 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 27/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 93 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 94 / measure 13]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 15/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 95 / measure 14]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 96 / measure 15]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_III measure 97 / measure 16]
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
            % [LH_Voice_III measure 98 / measure 17]
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
            % [LH_Rest_Voice_III measure 98 / measure 17]
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
segment.06.LH.Voice.IV = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV measure 82 / measure 1]
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
    s1 * 27/4
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

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [LH_Voice_IV measure 85 / measure 4]
            %! baca.slur_down()
            %! baca.OverrideCommand._call(1)
            \override Slur.direction = #down
            %! baca.script_up()
            %! baca.OverrideCommand._call(1)
            \override Script.direction = #up
            %! baca.clef_x_extent_false()
            %! baca.clef_shift()
            %! SHIFTED_CLEF
            %! MEASURE_85
            %! baca.OverrideCommand._call(1)
        %%% \once \override PianoMusicLHStaff.Clef.X-extent = ##f
            %! baca.clef_extra_offset()
            %! baca.clef_shift()
            %! SHIFTED_CLEF
            %! MEASURE_85
            %! baca.OverrideCommand._call(1)
        %%% \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.75 . 0)
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
            r2
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-4 5.2.1 \hspace #1 \raise #0.25 \fontsize #-2 (22) ] }
            %! baca.SegmentMaker._attach_color_literal(2)
            %! EXPLICIT_CLEF_REDRAW_COLOR
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)

            r2

            r2

            b'8.
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
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            r8.

            ef'!8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            r8.

            cs!8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

            r8.

            r4.
            %! baca.slur_down()
            %! baca.OverrideCommand._call(2)
            \revert Slur.direction

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV measure 86 / measure 5]
    s1 * 1

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [LH_Voice_IV measure 87 / measure 6]
            %! baca.slur_down()
            %! baca.OverrideCommand._call(1)
            \override Slur.direction = #down
            r2
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-4 5.2.2 \hspace #1 \raise #0.25 \fontsize #-2 (23) ] }

            r2

            af'!8.
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
            \p
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            r16

            e'8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            r16

            bf!8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            r16

            cs!8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

            r16
            %! baca.slur_down()
            %! baca.OverrideCommand._call(2)
            \revert Slur.direction

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            b'8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-4 5.2.3 \hspace #1 \raise #0.25 \fontsize #-2 (24) ] }
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            r16

            g8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

            r16

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV measure 88 / measure 7]
    s1 * 1/4

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [LH_Voice_IV measure 89 / measure 8]
            b'8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-4 5.2.4 \hspace #1 \raise #0.25 \fontsize #-2 (25) ] }
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            r16

            ef'!8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            r16

            cs!8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            r16

            af,!8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

            r16

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            e'8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-4 5.2.5 \hspace #1 \raise #0.25 \fontsize #-2 (26) ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            bf!8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            cs'!8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-4 5.2.6 \hspace #1 \raise #0.25 \fontsize #-2 (27) ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            b8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            g8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            r8.
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-4 5.2.7 \hspace #1 \raise #0.25 \fontsize #-2 (28) ] }

            b8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            ef,!8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )
            ]

            r4

            r4

            r4

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV measure 90 / measure 9]
    s1 * 7

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [LH_Voice_IV measure 96 / measure 15]
            r2..
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-4 5.2.8 \hspace #1 \raise #0.25 \fontsize #-2 (29) ] }

            cs'!8
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
            \p
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            af,!8
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            e,8
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            bf!8
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-4 5.2.9 \hspace #1 \raise #0.25 \fontsize #-2 (30) ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            cs!8
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            b,8
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            g,8
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [LH_Voice_IV measure 97 / measure 16]
            %! baca.rest_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Rest.transparent = ##t
            %! baca.clef_x_extent_false()
            %! baca.clef_shift()
            %! SHIFTED_CLEF
            %! MEASURE_97
            %! baca.OverrideCommand._call(1)
            \once \override PianoMusicLHStaff.Clef.X-extent = ##f
            %! baca.clef_extra_offset()
            %! baca.clef_shift()
            %! SHIFTED_CLEF
            %! MEASURE_97
            %! baca.OverrideCommand._call(1)
            \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.5 . 0)
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
            r4
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lh-4 final \hspace #1 \raise #0.25 \fontsize #-2 (31) ] }
            %! baca.script_up()
            %! baca.OverrideCommand._call(2)
            \revert Script.direction
            %! baca.SegmentMaker._attach_color_literal(2)
            %! EXPLICIT_CLEF_REDRAW_COLOR
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)
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
        \context Voice = "LH_Voice_IV"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Voice_IV measure 98 / measure 17]
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
            % [LH_Rest_Voice_IV measure 98 / measure 17]
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
segment.06.LH.Voice.IV.Inserts = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV_Inserts measure 82 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV_Inserts measure 83 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV_Inserts measure 84 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV_Inserts measure 85 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 12/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV_Inserts measure 86 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV_Inserts measure 87 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV_Inserts measure 88 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV_Inserts measure 89 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 13/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV_Inserts measure 90 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV_Inserts measure 91 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 29/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV_Inserts measure 92 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 27/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV_Inserts measure 93 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV_Inserts measure 94 / measure 13]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 15/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV_Inserts measure 95 / measure 14]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV_Inserts measure 96 / measure 15]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_IV_Inserts measure 97 / measure 16]
    %! baca.SegmentMaker._call_rhythm_commands()
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
            % [LH_Voice_IV_Inserts measure 98 / measure 17]
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
            % [LH_Rest_Voice_IV_Inserts measure 98 / measure 17]
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
segment.06.LH.Voice.V = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_V measure 82 / measure 1]
    s1 * 39/4
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

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [LH_Voice_V measure 86 / measure 5]
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
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
            %@% ^ \markup \fontsize #2 \concat { [ b.1.5 \hspace #1 \raise #0.25 \fontsize #-2 (6) ] }

            %! baca.rest_up()
            %! baca.OverrideCommand._call(1)
            \override Rest.direction = #up
            r32

            d,8.

            r32

            c,8.

            r32

            b,,8.
            %! baca.stem_up()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

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
            % [LH_Voice_V measure 87 / measure 6]
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
            d1 * 5/2
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"5" #"2"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_V"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [LH_Rest_Voice_V measure 87 / measure 6]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 5/2

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_V measure 88 / measure 7]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_V measure 89 / measure 8]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 13/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_V measure 90 / measure 9]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_V measure 91 / measure 10]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 29/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_V measure 92 / measure 11]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 27/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_V measure 93 / measure 12]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_V measure 94 / measure 13]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 15/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_V measure 95 / measure 14]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_V measure 96 / measure 15]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_V measure 97 / measure 16]
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
            % [LH_Voice_V measure 98 / measure 17]
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
        \context Voice = "LH_Rest_Voice_V"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Rest_Voice_V measure 98 / measure 17]
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
segment.06.LH.Voice.V.Inserts = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_V_Inserts measure 82 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_V_Inserts measure 83 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_V_Inserts measure 84 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_V_Inserts measure 85 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 12/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_V_Inserts measure 86 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_V_Inserts measure 87 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_V_Inserts measure 88 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_V_Inserts measure 89 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 13/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_V_Inserts measure 90 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_V_Inserts measure 91 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 29/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_V_Inserts measure 92 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 27/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_V_Inserts measure 93 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_V_Inserts measure 94 / measure 13]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 15/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_V_Inserts measure 95 / measure 14]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_V_Inserts measure 96 / measure 15]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_V_Inserts measure 97 / measure 16]
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
            % [LH_Voice_V_Inserts measure 98 / measure 17]
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
            % [LH_Rest_Voice_V_Inserts measure 98 / measure 17]
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
segment.06.LH.Voice.VI = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI measure 82 / measure 1]
    s1 * 39/4
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
            % [LH_Voice_VI measure 86 / measure 5]
            %! baca.ottava_bassa()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            \ottava -1
            %! baca.stem_down()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #down
            %! baca.tuplet_bracket_down()
            %! baca.OverrideCommand._call(1)
            \override TupletBracket.direction = #down
            %! baca.tuplet_bracket_staff_padding()
            %! baca.OverrideCommand._call(1)
            \override TupletBracket.staff-padding = 6
            b,,,8
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
            \f
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ b.1.4 \hspace #1 \raise #0.25 \fontsize #-2 (5) ] }

            %! baca.rest_down()
            %! baca.OverrideCommand._call(1)
            \override Rest.direction = #down
            r4

            ef,,!8
            %! baca.ottava_bassa()
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
            % [LH_Voice_VI measure 87 / measure 6]
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
            d1 * 5/2
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"5" #"2"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_VI"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [LH_Rest_Voice_VI measure 87 / measure 6]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 5/2

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI measure 88 / measure 7]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI measure 89 / measure 8]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 13/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI measure 90 / measure 9]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI measure 91 / measure 10]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 29/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI measure 92 / measure 11]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 27/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI measure 93 / measure 12]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI measure 94 / measure 13]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 15/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI measure 95 / measure 14]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI measure 96 / measure 15]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI measure 97 / measure 16]
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
            % [LH_Voice_VI measure 98 / measure 17]
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
        \context Voice = "LH_Rest_Voice_VI"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Rest_Voice_VI measure 98 / measure 17]
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
segment.06.LH.Voice.VI.Inserts = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI_Inserts measure 82 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI_Inserts measure 83 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI_Inserts measure 84 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI_Inserts measure 85 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 12/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI_Inserts measure 86 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI_Inserts measure 87 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI_Inserts measure 88 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI_Inserts measure 89 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 13/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI_Inserts measure 90 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI_Inserts measure 91 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 29/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI_Inserts measure 92 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 27/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI_Inserts measure 93 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 21/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI_Inserts measure 94 / measure 13]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 15/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI_Inserts measure 95 / measure 14]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI_Inserts measure 96 / measure 15]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Voice_VI_Inserts measure 97 / measure 16]
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
            % [LH_Voice_VI_Inserts measure 98 / measure 17]
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
            % [LH_Rest_Voice_VI_Inserts measure 98 / measure 17]
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
segment.06.LH.Resonance.Voice = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Resonance_Voice measure 82 / measure 1]
    %! baca.dots_transparent()
    %! baca.OverrideCommand._call(1)
    \override Dots.transparent = ##t
    s1 * 17
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
            % [LH_Resonance_Voice measure 91 / measure 10]
            <cs,,! cs,!>1..
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lhr 2.2.1 \hspace #1 \raise #0.25 \fontsize #-2 (16) ] }
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

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
            <cs,, cs,>16
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
            % [LH_Resonance_Voice measure 92 / measure 11]
            %! baca.accidental_stencil_false()
            %! baca.OverrideCommand._call(1)
            \once \override Accidental.stencil = ##f
            %! baca.stem_transparent()
            %! baca.OverrideCommand._call(1)
            \override Stem.transparent = ##t
            <cs,, cs,>1.
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lhr 2.2.2a \hspace #1 \raise #0.25 \fontsize #-2 (17) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

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
            <cs,, cs,>8.
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.stem_transparent()
            %! baca.OverrideCommand._call(2)
            \revert Stem.transparent

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [LH_Resonance_Voice measure 93 / measure 12]
            <ef,,! ef,!>1
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lhr 2.2.3a \hspace #1 \raise #0.25 \fontsize #-2 (18) ] }
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
            <ef,, ef,>4
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

            <ef,, ef,>16
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
            % [LH_Resonance_Voice measure 94 / measure 13]
            %! baca.accidental_stencil_false()
            %! baca.OverrideCommand._call(1)
            \once \override Accidental.stencil = ##f
            %! baca.stem_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Stem.transparent = ##t
            <ef,, ef,>2...
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lhr 2.2.4 \hspace #1 \raise #0.25 \fontsize #-2 (19) ] }
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
            % [LH_Resonance_Voice measure 95 / measure 14]
            %! baca.accidental_stencil_false()
            %! baca.OverrideCommand._call(1)
            \once \override Accidental.stencil = ##f
            %! baca.stem_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Stem.transparent = ##t
            <ef,, ef,>1
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ lhr 2.2.5 \hspace #1 \raise #0.25 \fontsize #-2 (20) ] }
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
            % [LH_Resonance_Voice measure 96 / measure 15]
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
            d1 * 7/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "LH_Resonance_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [LH_Resonance_Rest_Voice measure 96 / measure 15]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 7/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [LH_Resonance_Voice measure 97 / measure 16]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/4
    %! baca.dots_transparent()
    %! baca.OverrideCommand._call(2)
    \revert Dots.transparent

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
            % [LH_Resonance_Voice measure 98 / measure 17]
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
        \context Voice = "LH_Resonance_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Resonance_Rest_Voice measure 98 / measure 17]
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
segment.06.Piano.Music.LH.Staff = <<

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceI = "LH_Voice_I"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.06.LH.Voice.I }

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceII = "LH_Voice_II"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.06.LH.Voice.II }

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceIII = "LH_Voice_III"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.06.LH.Voice.III }

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceIV = "LH_Voice_IV"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.06.LH.Voice.IV }

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceIVInserts = "LH_Voice_IV_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.06.LH.Voice.IV.Inserts }

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceV = "LH_Voice_V"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.06.LH.Voice.V }

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceVInserts = "LH_Voice_V_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.06.LH.Voice.V.Inserts }

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceVI = "LH_Voice_VI"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.06.LH.Voice.VI }

    %! mraz.ScoreTemplate.__call__()
    \context LHVoiceVIInserts = "LH_Voice_VI_Inserts"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.06.LH.Voice.VI.Inserts }

    %! mraz.ScoreTemplate.__call__()
    \context LHResonanceVoice = "LH_Resonance_Voice"
    %! mraz.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.06.LH.Resonance.Voice }

%! mraz.ScoreTemplate.__call__()
%! baca.path.extern()
>>
