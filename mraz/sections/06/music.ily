%! baca.path.extern()
segment.06.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 5/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-short-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 3

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca._make_global_rests(1)
    R1 * 5/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-short-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca._make_global_rests(1)
    R1 * 13/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-short-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca._make_global_rests(1)
    R1 * 29/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca._make_global_rests(1)
    R1 * 27/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 12]
    %! baca._make_global_rests(1)
    R1 * 21/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 13]
    %! baca._make_global_rests(1)
    R1 * 15/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 14]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 15]
    %! baca._make_global_rests(1)
    R1 * 7/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 16]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-fermata-markup

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    %! PHANTOM
    % [Global_Rests measure 17]
    %! baca._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 16/4
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "82"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'19'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 10/4
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "2"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "83"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'30'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "3"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "84"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "1''"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 12/4
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "4"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "85"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'36'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "5"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "86"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'45'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 10/4
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "6"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "87"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'47'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "7"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "88"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "1''"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 13/4
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 13/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "8"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "89"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'53'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "9"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "90"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "1''"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 10]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 29/16
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 29/16
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "10"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "91"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'04'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 11]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 27/16
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 27/16
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "11"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "92"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'09'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 12]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 21/16
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 21/16
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "12"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "93"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'14'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 13]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 15/16
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 15/16
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "13"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "94"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'16'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 14]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "14"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "95"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'18'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 15]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "15"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "96"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'21'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 16]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "16"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "97"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both-left-fermata "2''" "[4'26'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    % [Global_Skips measure 17]
    %! baca._style_phantom_measures(2)
    %! PHANTOM
    \baca-time-signature-transparent
    %! baca._make_global_skips(3)
    %! PHANTOM
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanMN
    %! EOS_STOP_MM_SPANNER
    %! baca._attach_metronome_marks(4)
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanCT
    %! baca._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.BarLine.transparent = ##t
    %! baca._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.SpanBar.transparent = ##t

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.RH.Voice.I = {

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 1]
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)
    %! baca._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override PianoMusicRHStaff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set PianoMusicRHStaff.forceClef = ##t
    %! baca._call_rhythm_commands()
    s1 * 16/4
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \f
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Piano”)"
    %! baca._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 2]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 3]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 4]
    %! baca._call_rhythm_commands()
    s1 * 12/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 5]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 6]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 7]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 8]
    %! baca._call_rhythm_commands()
    s1 * 13/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 9]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 10]
    %! baca._call_rhythm_commands()
    s1 * 29/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 11]
    %! baca._call_rhythm_commands()
    s1 * 27/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 12]
    %! baca._call_rhythm_commands()
    s1 * 21/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 13]
    %! baca._call_rhythm_commands()
    s1 * 15/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 14]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 15]
    %! baca._call_rhythm_commands()
    s1 * 7/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 16]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Voice_I"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Voice_I measure 17]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Rest_Voice_I"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Rest_Voice_I measure 17]
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.RH.Insert.Voice.I = {

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 1]
    %! baca._call_rhythm_commands()
    s1 * 16/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 2]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 3]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 4]
    %! baca._call_rhythm_commands()
    s1 * 12/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 5]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 6]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 7]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 8]
    %! baca._call_rhythm_commands()
    s1 * 13/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 9]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 10]
    %! baca._call_rhythm_commands()
    s1 * 29/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 11]
    %! baca._call_rhythm_commands()
    s1 * 27/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 12]
    %! baca._call_rhythm_commands()
    s1 * 21/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 13]
    %! baca._call_rhythm_commands()
    s1 * 15/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 14]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 15]
    %! baca._call_rhythm_commands()
    s1 * 7/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 16]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Insert_Voice_I"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Insert_Voice_I measure 17]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Insert_Rest_Voice_I"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Insert_Rest_Voice_I measure 17]
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.RH.Voice.II = {

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_II measure 1]
            %! baca.script_up()
            %! baca.OverrideCommand._call(1)
            \override Script.direction = #up
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
            %! baca.dynamic_up()
            %! baca.IndicatorCommand._call()
            \dynamicUp
            %! baca.music()
            c'''8
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! baca.dynamic()
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.dynamic()
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \fff
            %! baca.accent()
            %! baca.IndicatorCommand._call()
            - \accent
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% ^ \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "5.1.R.1" ] }

            %! baca.rest_up()
            %! baca.OverrideCommand._call(1)
            \override Rest.direction = #up
            %! baca.music()
            r2..

            %! baca.music()
            d'''8
            %! baca.accent()
            %! baca.IndicatorCommand._call()
            - \accent

            %! baca.music()
            r2..

            %! baca.music()
            ef''''!8
            %! baca.accent()
            %! baca.IndicatorCommand._call()
            - \accent

            %! baca.music()
            r2..

            %! baca.music()
            f''''8
            %! baca.accent()
            %! baca.IndicatorCommand._call()
            - \accent
            %! baca.stem_up()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

            %! baca.music()
            r2..
            %! baca.rest_up()
            %! baca.OverrideCommand._call(2)
            \revert Rest.direction
            %! baca.script_up()
            %! baca.OverrideCommand._call(2)
            \revert Script.direction

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 10/11
        %! baca.music()
        {

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 3/4
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [RH_Voice_II measure 2]
                %! baca.beam_positions()
                %! baca.OverrideCommand._call(1)
                \override Beam.positions = #'(10.5 . 10.5)
                %! baca.script_up()
                %! baca.OverrideCommand._call(1)
                \override Script.direction = #up
                %! baca.music()
                s8
                [

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 6/7
            %! baca.music()
            {

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 6/7
            %! baca.music()
            {

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.stem_up()
                %! baca.OverrideCommand._call(1)
                \override Stem.direction = #up
                %! baca.music()
                af'!8
                %! REDUNDANT_DYNAMIC_COLOR
                %! baca.treat_persistent_wrapper()
                %! baca.dynamic()
                %! baca.IndicatorCommand._call()
                %! baca._set_status_tag()
                %! REDUNDANT_DYNAMIC
                - \tweak color #(x11-color 'DeepPink1)
                %! baca.dynamic()
                %! baca.IndicatorCommand._call()
                %! baca._set_status_tag()
                %! REDUNDANT_DYNAMIC
                \fff
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.music()
                fs'!8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 3/4
            %! baca.music()
            {

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.music()
                s8

            %! baca.music()
            }

        %! baca.music()
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 3]
    %! baca.music()
    s1 * 1/4

    %! baca.music()
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 12/13
        %! baca.music()
        {

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 6/7
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [RH_Voice_II measure 4]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 6/7
            %! baca.music()
            {

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.music()
                c''8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                %! baca.music()
                s8

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 3/4
            %! baca.music()
            {

                %! baca.music()
                s8

                %! baca.music()
                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.music()
                cs''!8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.music()
                e''8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.music()
                ef'!8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8
                ]

            %! baca.music()
            }

        %! baca.music()
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 5]
    %! baca.music()
    s1 * 1

    %! baca.music()
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 20/23
        %! baca.music()
        {

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [RH_Voice_II measure 6]
                %! baca.music()
                s8
                [

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 6/7
            %! baca.music()
            {

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.music()
                fs''!8
                %! REDUNDANT_DYNAMIC_COLOR
                %! baca.treat_persistent_wrapper()
                %! baca.dynamic()
                %! baca.IndicatorCommand._call()
                %! baca._set_status_tag()
                %! REDUNDANT_DYNAMIC
                - \tweak color #(x11-color 'DeepPink1)
                %! baca.dynamic()
                %! baca.IndicatorCommand._call()
                %! baca._set_status_tag()
                %! REDUNDANT_DYNAMIC
                \fff
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 3/4
            %! baca.music()
            {

                %! baca.music()
                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.music()
                ef''!8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.music()
                f''8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                %! baca.music()
                s8

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca.music()
                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.music()
                e''8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.music()
                f'8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                %! baca.music()
                s8

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 3/4
            %! baca.music()
            {

                %! baca.music()
                s8

                %! baca.music()
                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.music()
                af'!8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.music()
                s8

            %! baca.music()
            }

        %! baca.music()
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 7]
    %! baca.music()
    s1 * 1/4

    %! baca.music()
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 26/29
        %! baca.music()
        {

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 6/7
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [RH_Voice_II measure 8]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.music()
                bf''!8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                %! baca.music()
                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.music()
                af''!8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                %! baca.music()
                s8

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 3/4
            %! baca.music()
            {

                %! baca.music()
                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.music()
                g''8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                %! baca.music()
                s8

                %! baca.music()
                s8

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca.music()
                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.music()
                fs''!8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.music()
                a''8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                %! baca.music()
                s8

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 3/4
            %! baca.music()
            {

                %! baca.music()
                s8

                %! baca.music()
                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.music()
                c''8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.music()
                b'8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 6/7
            %! baca.music()
            {

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.music()
                ef''!8
                %! baca.accent()
                %! baca.IndicatorCommand._call()
                - \accent
                %! baca.stem_up()
                %! baca.OverrideCommand._call(2)
                \revert Stem.direction

                %! baca.music()
                s8

                %! baca.music()
                s8

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8
                ]
                %! baca.beam_positions()
                %! baca.OverrideCommand._call(2)
                \revert Beam.positions
                %! baca.script_up()
                %! baca.OverrideCommand._call(2)
                \revert Script.direction

            %! baca.music()
            }

        %! baca.music()
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 9]
    %! baca.script_up()
    %! baca.OverrideCommand._call(1)
    \override Script.direction = #up
    %! baca.slur_up()
    %! baca.OverrideCommand._call(1)
    \override Slur.direction = #up
    %! baca.music()
    s1 * 1/4

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_II measure 10]
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
            %! baca.music()
            fs!16
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
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
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 "2.2.R.1" ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            c'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            e'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            f'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            af'!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
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
            %! baca.music()
            ef'!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            b'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            g''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            a''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
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
            %! baca.music()
            cs'!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            af'!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            bf'!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            ef''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            f''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
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
            %! baca.music()
            b16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            g'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            fs''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            c'''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
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
            %! baca.music()
            f16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            af!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            bf!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            ef'!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
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
            %! baca.music()
            g'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            %! baca.music()
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

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_II measure 11]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-8 . -8)
            %! baca.music()
            d'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 "2.2.R.2" ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            cs''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            af''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            bf''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            ef'''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
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
            %! baca.music()
            a'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            b'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            g''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            fs'''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            c''''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
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
            %! baca.music()
            f'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            af'!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            bf'!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            ef''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            b''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
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
            %! baca.music()
            b'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            a''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            d'''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            cs''''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
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
            %! baca.music()
            bf'!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            ef''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            f''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            %! baca.music()
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

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_II measure 12]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-8 . -8)
            %! baca.music()
            b'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 "2.2.R.3" ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            g''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            fs'''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            c''''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
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
            %! baca.music()
            f'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            af'!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            bf'!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
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
            %! baca.music()
            b'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            g''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            a''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
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
            %! baca.music()
            cs''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            af''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            bf''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            ef'''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
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
            %! baca.music()
            a'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            b'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            %! baca.music()
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

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_II measure 13]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-8 . -8)
            %! baca.music()
            fs''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 "2.2.R.4" ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            c'''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            e'''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            f'''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
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
            %! baca.music()
            bf''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            ef'''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
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
            %! baca.music()
            g'''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            a'''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
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
            %! baca.music()
            cs'''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            af'''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            bf'''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            %! baca.music()
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

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_II measure 14]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-8 . -8)
            %! baca.music()
            f''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 "2.2.R.5" ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            a''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            b''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            g'''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            fs''''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
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
            %! baca.music()
            e''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            f''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            af''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
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
            %! baca.music()
            ef'''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            b'''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            g''''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
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
            %! baca.music()
            a'''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            %! baca.music()
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

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 7/8
        %! baca.music()
        {

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 6/7
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [RH_Voice_II measure 15]
                %! baca.music()
                s8
                [

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.music()
                ef''!8
                %! EXPLICIT_DYNAMIC_COLOR
                %! baca.treat_persistent_wrapper()
                %! baca.dynamic()
                %! baca.IndicatorCommand._call()
                %! baca._set_status_tag()
                %! EXPLICIT_DYNAMIC
                - \tweak color #(x11-color 'blue)
                %! baca.dynamic()
                %! baca.IndicatorCommand._call()
                %! baca._set_status_tag()
                %! EXPLICIT_DYNAMIC
                \fff

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                s8

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 6/7
            %! baca.music()
            {

                %! baca.music()
                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.music()
                b'8

                %! baca.music()
                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.music()
                fs'!8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                %! baca.music()
                f'8

                %! baca.music()
                s8

                %! baca.music()
                s8
                ]

            %! baca.music()
            }

        %! baca.music()
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    %! baca.music()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_II"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_II measure 16]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_II"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [RH_Rest_Voice_II measure 16]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Voice_II"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Voice_II measure 17]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Rest_Voice_II"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Rest_Voice_II measure 17]
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.RH.Insert.Voice.II = {

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 1]
    %! baca._call_rhythm_commands()
    s1 * 16/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 2]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 3]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 4]
    %! baca._call_rhythm_commands()
    s1 * 12/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 5]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 6]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 7]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 8]
    %! baca._call_rhythm_commands()
    s1 * 13/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 9]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 10]
    %! baca._call_rhythm_commands()
    s1 * 29/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 11]
    %! baca._call_rhythm_commands()
    s1 * 27/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 12]
    %! baca._call_rhythm_commands()
    s1 * 21/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 13]
    %! baca._call_rhythm_commands()
    s1 * 15/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 14]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 15]
    %! baca._call_rhythm_commands()
    s1 * 7/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 16]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Insert_Voice_II"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Insert_Voice_II measure 17]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Insert_Rest_Voice_II"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Insert_Rest_Voice_II measure 17]
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.RH.Voice.III = {

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 8/5
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_III measure 1]
            %! baca.stem_down()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #down
            %! baca.tuplet_bracket_down()
            %! baca.OverrideCommand._call(1)
            \override TupletBracket.direction = #down
            %! baca.tuplet_bracket_staff_padding()
            %! baca.OverrideCommand._call(1)
            \override TupletBracket.staff-padding = 3
            %! baca.ottava()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            \ottava 1
            %! baca.music()
            a''4
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! baca.dynamic()
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.dynamic()
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \mf
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% _ \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 "5.1.L.1" ] }

            %! baca.rest_down()
            %! baca.OverrideCommand._call(1)
            \override Rest.direction = #down
            %! baca.music()
            r4

            %! baca.music()
            cs''!4
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            %! baca.music()
            r4

            %! baca.music()
            b''4
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            %! baca.music()
            r4

            %! baca.music()
            af''!4
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            %! baca.music()
            r4

            %! baca.music()
            g'''4
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! baca.stem_down()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction
            %! baca.ottava()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            \ottava 0

            %! baca.music()
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

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 10/11
        %! baca.music()
        {

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 3/4
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [RH_Voice_III measure 2]
                %! baca.tuplet_bracket_down()
                %! baca.OverrideCommand._call(1)
                \override TupletBracket.direction = #down
                %! baca.music()
                d'''8
                %! EXPLICIT_DYNAMIC_COLOR
                %! baca.treat_persistent_wrapper()
                %! baca.dynamic()
                %! baca.IndicatorCommand._call()
                %! baca._set_status_tag()
                %! EXPLICIT_DYNAMIC
                - \tweak color #(x11-color 'blue)
                %! baca.dynamic()
                %! baca.IndicatorCommand._call()
                %! baca._set_status_tag()
                %! EXPLICIT_DYNAMIC
                \mp
                %! FIGURE_LABEL
                %@% - \tweak color #blue
                %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "5.2.R.1-5" ] }
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                %! baca.music()
                ef'''!8

                %! baca.music()
                f'''8

                %! baca.music()
                c'''8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 6/7
            %! baca.music()
            {

                %! baca.music()
                a''8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                %! baca.music()
                bf''!8

                %! baca.music()
                c'''8

                %! baca.music()
                g''8

                %! baca.music()
                e''8

                %! baca.music()
                f''8

                %! baca.music()
                ef''!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca.music()
                f''8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                %! baca.music()
                fs''!8

                %! baca.music()
                af''!8

                %! baca.music()
                ef''!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 6/7
            %! baca.music()
            {

                %! baca.music()
                c''8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                %! baca.music()
                cs''!8

                %! baca.music()
                ef''!8

                %! baca.music()
                bf'!8

                %! baca.music()
                g'8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

                %! baca.music()
                s8

                %! baca.music()
                s8

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 3/4
            %! baca.music()
            {

                %! baca.music()
                e'8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                %! baca.music()
                g'8

                %! baca.music()
                a'8

                %! baca.music()
                d'8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]
                %! baca.tuplet_bracket_down()
                %! baca.OverrideCommand._call(2)
                \revert TupletBracket.direction

            %! baca.music()
            }

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_III measure 3]
            %! baca.rest_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Rest.transparent = ##t
            %! baca.music()
            r4

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 12/13
        %! baca.music()
        {

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 6/7
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [RH_Voice_III measure 4]
                %! baca.tuplet_bracket_down()
                %! baca.OverrideCommand._call(1)
                \override TupletBracket.direction = #down
                %! baca.music()
                cs'''!8
                %! FIGURE_LABEL
                %@% - \tweak color #blue
                %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 "5.2.R.6-10" ] }
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                %! baca.music()
                c'''8

                %! baca.music()
                d'''8

                %! baca.music()
                b''8

                %! baca.music()
                fs'''!8

                %! baca.music()
                a''8

                %! baca.music()
                g''8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]
                %! baca.tie()
                %! baca.IndicatorCommand._call()
                ~

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca.music()
                g''8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                %! baca.music()
                bf''!8

                %! baca.music()
                c'''8

                %! baca.music()
                f''8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 6/7
            %! baca.music()
            {

                %! baca.music()
                e''8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                %! baca.music()
                ef''!8

                %! baca.music()
                f''8

                %! baca.music()
                d''8

                %! baca.music()
                a''8
                ]

                %! baca.music()
                s8

                %! baca.music()
                bf'!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 3/4
            %! baca.music()
            {

                %! baca.music()
                fs''!8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                %! baca.music()
                b'8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

                %! baca.music()
                s8

                %! baca.music()
                s8

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca.music()
                f''8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                %! baca.music()
                d''8

                %! baca.music()
                e'8
                ]

                %! baca.music()
                s8

                %! baca.music()
                af'!8
                [

                %! baca.music()
                cs'!8

                %! baca.music()
                b'8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]
                %! baca.tuplet_bracket_down()
                %! baca.OverrideCommand._call(2)
                \revert TupletBracket.direction

            %! baca.music()
            }

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [RH_Voice_III measure 5]
    %! baca.music()
    s1 * 1

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 20/23
        %! baca.music()
        {

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [RH_Voice_III measure 6]
                %! baca.tuplet_bracket_down()
                %! baca.OverrideCommand._call(1)
                \override TupletBracket.direction = #down
                %! baca.music()
                a'''8
                %! REDUNDANT_DYNAMIC_COLOR
                %! baca.treat_persistent_wrapper()
                %! baca.dynamic()
                %! baca.IndicatorCommand._call()
                %! baca._set_status_tag()
                %! REDUNDANT_DYNAMIC
                - \tweak color #(x11-color 'DeepPink1)
                %! baca.dynamic()
                %! baca.IndicatorCommand._call()
                %! baca._set_status_tag()
                %! REDUNDANT_DYNAMIC
                \mp
                %! FIGURE_LABEL
                %@% - \tweak color #blue
                %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "5.2.R.11-15" ] }
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                %! baca.music()
                d'''8

                %! baca.music()
                e'''8

                %! baca.music()
                g'''8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 6/7
            %! baca.music()
            {

                %! baca.music()
                af''!8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                %! baca.music()
                f'''8

                %! baca.music()
                g''8
                ]

                %! baca.music()
                s8

                %! baca.music()
                b''8
                [

                %! baca.music()
                e''8

                %! baca.music()
                d''8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 3/4
            %! baca.music()
            {

                %! baca.music()
                af''!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                fs''!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca.music()
                a''8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                %! baca.music()
                s8

                %! baca.music()
                fs''!8
                [

                %! baca.music()
                g'8

                %! baca.music()
                bf'!8
                ]

                %! baca.music()
                s8

                %! baca.music()
                ef''!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 3/4
            %! baca.music()
            {

                %! baca.music()
                b'8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                %! baca.music()
                fs'!8
                ]

                %! baca.music()
                s8

                %! baca.music()
                a'8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                %! baca.tuplet_bracket_down()
                %! baca.OverrideCommand._call(2)
                \revert TupletBracket.direction

            %! baca.music()
            }

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_III measure 7]
            %! baca.rest_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Rest.transparent = ##t
            %! baca.music()
            r4

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 26/29
        %! baca.music()
        {

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 6/7
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [RH_Voice_III measure 8]
                %! baca.tuplet_bracket_down()
                %! baca.OverrideCommand._call(1)
                \override TupletBracket.direction = #down
                %! baca.music()
                c'''8
                %! FIGURE_LABEL
                %@% - \tweak color #blue
                %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "5.2.R.16-21" ] }
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                %! baca.music()
                g'''8

                %! baca.music()
                a'''8
                ]

                %! baca.music()
                s8

                %! baca.music()
                cs'''!8

                %! baca.music()
                s8

                %! baca.music()
                fs'''!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 3/4
            %! baca.music()
            {

                %! baca.music()
                bf''!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                %! baca.music()
                s8

                %! baca.music()
                a''8
                [

                %! baca.music()
                af''!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca.music()
                cs'''!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                %! baca.music()
                s8

                %! baca.music()
                af''!8
                [

                %! baca.music()
                b''8

                %! baca.music()
                c'''8
                ]

                %! baca.music()
                s8

                %! baca.music()
                g''8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 3/4
            %! baca.music()
            {

                %! baca.music()
                cs''!8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                %! baca.music()
                bf'!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

                %! baca.music()
                s8

                %! baca.music()
                s8

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 6/7
            %! baca.music()
            {

                %! baca.music()
                e''8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                %! baca.music()
                a'8

                %! baca.music()
                b'8

                %! baca.music()
                d''8
                ]

                %! baca.music()
                s8

                %! baca.music()
                c''8
                [

                %! baca.music()
                bf'!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca.music()
                c''8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                %! baca.music()
                b'8

                %! baca.music()
                cs'!8

                %! baca.music()
                bf'!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]
                %! baca.tuplet_bracket_down()
                %! baca.OverrideCommand._call(2)
                \revert TupletBracket.direction

            %! baca.music()
            }

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_III measure 9]
            %! baca.rest_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Rest.transparent = ##t
            %! baca.music()
            r4

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [RH_Voice_III measure 10]
    %! baca.music()
    s1 * 27/4

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 7/8
        %! baca.music()
        {

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 6/7
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [RH_Voice_III measure 15]
                %! baca.tuplet_bracket_down()
                %! baca.OverrideCommand._call(1)
                \override TupletBracket.direction = #down
                %! baca.tuplet_bracket_staff_padding()
                %! baca.OverrideCommand._call(1)
                \override TupletBracket.staff-padding = 3
                %! baca.music()
                f'''8
                %! REDUNDANT_DYNAMIC_COLOR
                %! baca.treat_persistent_wrapper()
                %! baca.dynamic()
                %! baca.IndicatorCommand._call()
                %! baca._set_status_tag()
                %! REDUNDANT_DYNAMIC
                - \tweak color #(x11-color 'DeepPink1)
                %! baca.dynamic()
                %! baca.IndicatorCommand._call()
                %! baca._set_status_tag()
                %! REDUNDANT_DYNAMIC
                \mp
                %! FIGURE_LABEL
                %@% - \tweak color #blue
                %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 "5.2.R.22-25" ] }
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                %! baca.music()
                af'''!8

                %! baca.music()
                bf''!8

                %! baca.music()
                ef'''!8

                %! baca.music()
                d'''8

                %! baca.music()
                cs'''!8

                %! baca.music()
                b''8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca.music()
                s8

                %! baca.music()
                d''8
                [
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                %! baca.music()
                e''8

                %! baca.music()
                cs''!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(4)
                %! SPANNER_STOP
                )
                ]

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 6/7
            %! baca.music()
            {

                %! baca.music()
                af''!8
                %! baca.slur()
                %! baca.SpannerIndicatorCommand._call(2)
                %! SPANNER_START
                (

                %! baca.music()
                s8

                %! baca.music()
                cs''!8

                %! baca.music()
                s8

                %! baca.music()
                s8

                %! baca.music()
                e'8
                [

                %! baca.music()
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

            %! baca.music()
            }

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_III"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_III measure 16]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_III"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [RH_Rest_Voice_III measure 16]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Voice_III"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Voice_III measure 17]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Rest_Voice_III"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Rest_Voice_III measure 17]
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.RH.Insert.Voice.III = {

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 1]
    %! baca._call_rhythm_commands()
    s1 * 16/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 2]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 3]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 4]
    %! baca._call_rhythm_commands()
    s1 * 12/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 5]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 6]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 7]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 8]
    %! baca._call_rhythm_commands()
    s1 * 13/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 9]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 10]
    %! baca._call_rhythm_commands()
    s1 * 29/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 11]
    %! baca._call_rhythm_commands()
    s1 * 27/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 12]
    %! baca._call_rhythm_commands()
    s1 * 21/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 13]
    %! baca._call_rhythm_commands()
    s1 * 15/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 14]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 15]
    %! baca._call_rhythm_commands()
    s1 * 7/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 16]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Insert_Voice_III"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Insert_Voice_III measure 17]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Insert_Rest_Voice_III"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Insert_Rest_Voice_III measure 17]
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.RH.Voice.IV = {

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 1]
    %! baca._call_rhythm_commands()
    s1 * 16/4
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \p

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 2]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 3]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 4]
    %! baca._call_rhythm_commands()
    s1 * 12/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 5]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 6]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 7]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 8]
    %! baca._call_rhythm_commands()
    s1 * 13/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 9]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 10]
    %! baca._call_rhythm_commands()
    s1 * 29/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 11]
    %! baca._call_rhythm_commands()
    s1 * 27/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 12]
    %! baca._call_rhythm_commands()
    s1 * 21/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 13]
    %! baca._call_rhythm_commands()
    s1 * 15/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 14]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 15]
    %! baca._call_rhythm_commands()
    s1 * 7/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 16]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Voice_IV"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Voice_IV measure 17]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Rest_Voice_IV"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Rest_Voice_IV measure 17]
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.RH.Insert.Voice.IV = {

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 1]
    %! baca._call_rhythm_commands()
    s1 * 16/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 2]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 3]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 4]
    %! baca._call_rhythm_commands()
    s1 * 12/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 5]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 6]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 7]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 8]
    %! baca._call_rhythm_commands()
    s1 * 13/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 9]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 10]
    %! baca._call_rhythm_commands()
    s1 * 29/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 11]
    %! baca._call_rhythm_commands()
    s1 * 27/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 12]
    %! baca._call_rhythm_commands()
    s1 * 21/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 13]
    %! baca._call_rhythm_commands()
    s1 * 15/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 14]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 15]
    %! baca._call_rhythm_commands()
    s1 * 7/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 16]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Insert_Voice_IV"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Insert_Voice_IV measure 17]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Insert_Rest_Voice_IV"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Insert_Rest_Voice_IV measure 17]
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.RH.Voice.V = {

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 1]
    %! baca._call_rhythm_commands()
    s1 * 16/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 2]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 3]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 4]
    %! baca._call_rhythm_commands()
    s1 * 12/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 5]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 6]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 7]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 8]
    %! baca._call_rhythm_commands()
    s1 * 13/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 9]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 10]
    %! baca._call_rhythm_commands()
    s1 * 29/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 11]
    %! baca._call_rhythm_commands()
    s1 * 27/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 12]
    %! baca._call_rhythm_commands()
    s1 * 21/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 13]
    %! baca._call_rhythm_commands()
    s1 * 15/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 14]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 15]
    %! baca._call_rhythm_commands()
    s1 * 7/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 16]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Voice_V"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Voice_V measure 17]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Rest_Voice_V"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Rest_Voice_V measure 17]
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.RH.Voice.VI = {

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 1]
    %! baca._call_rhythm_commands()
    s1 * 16/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 2]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 3]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 4]
    %! baca._call_rhythm_commands()
    s1 * 12/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 5]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 6]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 7]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 8]
    %! baca._call_rhythm_commands()
    s1 * 13/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 9]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 10]
    %! baca._call_rhythm_commands()
    s1 * 29/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 11]
    %! baca._call_rhythm_commands()
    s1 * 27/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 12]
    %! baca._call_rhythm_commands()
    s1 * 21/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 13]
    %! baca._call_rhythm_commands()
    s1 * 15/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 14]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 15]
    %! baca._call_rhythm_commands()
    s1 * 7/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 16]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Voice_VI"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Voice_VI measure 17]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Rest_Voice_VI"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Rest_Voice_VI measure 17]
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.RH.Resonance.Voice = {

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 1]
    %! baca._call_rhythm_commands()
    s1 * 16/4

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 2]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 3]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 4]
    %! baca._call_rhythm_commands()
    s1 * 12/4

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 5]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 6]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 7]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 8]
    %! baca._call_rhythm_commands()
    s1 * 13/4

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 9]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 10]
    %! baca._call_rhythm_commands()
    s1 * 29/16

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 11]
    %! baca._call_rhythm_commands()
    s1 * 27/16

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 12]
    %! baca._call_rhythm_commands()
    s1 * 21/16

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 13]
    %! baca._call_rhythm_commands()
    s1 * 15/16

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 14]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 15]
    %! baca._call_rhythm_commands()
    s1 * 7/4

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 16]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "RH_Resonance_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Resonance_Voice measure 17]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "RH_Resonance_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [RH_Resonance_Rest_Voice measure 17]
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.Piano.Music.RH.Staff = <<

    %! mraz.make_empty_score()
    \context RHVoiceI = "RH_Voice_I"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.06.RH.Voice.I }

    %! mraz.make_empty_score()
    \context RHInsertVoiceI = "RH_Insert_Voice_I"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.06.RH.Insert.Voice.I }

    %! mraz.make_empty_score()
    \context RHVoiceII = "RH_Voice_II"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.06.RH.Voice.II }

    %! mraz.make_empty_score()
    \context RHInsertVoiceII = "RH_Insert_Voice_II"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.06.RH.Insert.Voice.II }

    %! mraz.make_empty_score()
    \context RHVoiceIII = "RH_Voice_III"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.06.RH.Voice.III }

    %! mraz.make_empty_score()
    \context RHInsertVoiceIII = "RH_Insert_Voice_III"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.06.RH.Insert.Voice.III }

    %! mraz.make_empty_score()
    \context RHVoiceIV = "RH_Voice_IV"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.06.RH.Voice.IV }

    %! mraz.make_empty_score()
    \context RHInsertVoiceIV = "RH_Insert_Voice_IV"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.06.RH.Insert.Voice.IV }

    %! mraz.make_empty_score()
    \context RHVoiceV = "RH_Voice_V"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.06.RH.Voice.V }

    %! mraz.make_empty_score()
    \context RHVoiceVI = "RH_Voice_VI"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.06.RH.Voice.VI }

    %! mraz.make_empty_score()
    \context RHResonanceVoice = "RH_Resonance_Voice"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.06.RH.Resonance.Voice }

%! mraz.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.06.LH.Voice.I = {

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 1]
    %! baca._call_rhythm_commands()
    s1 * 16/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 2]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 3]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 4]
    %! baca._call_rhythm_commands()
    s1 * 12/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 5]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 6]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 7]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 8]
    %! baca._call_rhythm_commands()
    s1 * 13/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 9]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 10]
    %! baca._call_rhythm_commands()
    s1 * 29/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 11]
    %! baca._call_rhythm_commands()
    s1 * 27/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 12]
    %! baca._call_rhythm_commands()
    s1 * 21/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 13]
    %! baca._call_rhythm_commands()
    s1 * 15/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 14]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 15]
    %! baca._call_rhythm_commands()
    s1 * 7/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 16]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Voice_I"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Voice_I measure 17]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Rest_Voice_I"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Rest_Voice_I measure 17]
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.LH.Voice.II = {

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 1]
    %! baca._call_rhythm_commands()
    s1 * 16/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 2]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 3]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 4]
    %! baca._call_rhythm_commands()
    s1 * 12/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 5]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 6]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 7]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 8]
    %! baca._call_rhythm_commands()
    s1 * 13/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 9]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 10]
    %! baca._call_rhythm_commands()
    s1 * 29/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 11]
    %! baca._call_rhythm_commands()
    s1 * 27/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 12]
    %! baca._call_rhythm_commands()
    s1 * 21/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 13]
    %! baca._call_rhythm_commands()
    s1 * 15/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 14]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 15]
    %! baca._call_rhythm_commands()
    s1 * 7/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 16]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Voice_II"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Voice_II measure 17]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Rest_Voice_II"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Rest_Voice_II measure 17]
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.LH.Voice.III = {

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 1]
    %! baca._call_rhythm_commands()
    s1 * 16/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 2]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 3]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 4]
    %! baca._call_rhythm_commands()
    s1 * 12/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 5]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 6]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 7]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 8]
    %! baca._call_rhythm_commands()
    s1 * 13/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 9]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 10]
    %! baca._call_rhythm_commands()
    s1 * 29/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 11]
    %! baca._call_rhythm_commands()
    s1 * 27/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 12]
    %! baca._call_rhythm_commands()
    s1 * 21/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 13]
    %! baca._call_rhythm_commands()
    s1 * 15/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 14]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 15]
    %! baca._call_rhythm_commands()
    s1 * 7/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 16]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Voice_III"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Voice_III measure 17]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Rest_Voice_III"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Rest_Voice_III measure 17]
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.LH.Voice.IV = {

    %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 1]
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)
    %! baca._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override PianoMusicLHStaff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set PianoMusicLHStaff.forceClef = ##t
    %! baca.music()
    s1 * 27/4
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \mp
    %! baca._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_IV measure 4]
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
            %! baca._set_status_tag()
            %! EXPLICIT_CLEF
            \clef "bass"
            %! baca._attach_color_literal(2)
            %! EXPLICIT_CLEF_COLOR
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)
            %! baca._attach_color_literal(1)
            %! EXPLICIT_CLEF_COLOR_CANCELLATION
            %@% \override PianoMusicLHStaff.Clef.color = ##f
            %! baca.clef()
            %! baca.IndicatorCommand._call()
            %! baca.treat_persistent_wrapper(2)
            %! baca._set_status_tag()
            %! EXPLICIT_CLEF
            \set PianoMusicLHStaff.forceClef = ##t
            %! baca.music()
            r2
            %! baca._attach_color_literal(2)
            %! EXPLICIT_CLEF_REDRAW_COLOR
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)

            %! baca.music()
            r2

            %! baca.music()
            r2

            %! baca.music()
            b'8.
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! baca.dynamic()
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.dynamic()
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \p
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 "5.2.L.1" ] }
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            %! baca.music()
            r8.

            %! baca.music()
            ef'!8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            %! baca.music()
            r8.

            %! baca.music()
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

            %! baca.music()
            r8.

            %! baca.music()
            r4.
            %! baca.slur_down()
            %! baca.OverrideCommand._call(2)
            \revert Slur.direction

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 5]
    %! baca.music()
    s1 * 1

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_IV measure 6]
            %! baca.slur_down()
            %! baca.OverrideCommand._call(1)
            \override Slur.direction = #down
            %! baca.music()
            r2

            %! baca.music()
            r2

            %! baca.music()
            af'!8.
            %! REDUNDANT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! baca.dynamic()
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! REDUNDANT_DYNAMIC
            - \tweak color #(x11-color 'DeepPink1)
            %! baca.dynamic()
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! REDUNDANT_DYNAMIC
            \p
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) \hspace #1 "5.2.L.2" ] }
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            %! baca.music()
            r16

            %! baca.music()
            e'8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            %! baca.music()
            r16

            %! baca.music()
            bf!8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            %! baca.music()
            r16

            %! baca.music()
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

            %! baca.music()
            r16
            %! baca.slur_down()
            %! baca.OverrideCommand._call(2)
            \revert Slur.direction

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca.music()
            b'8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (17) \hspace #1 "5.2.L.3" ] }
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            %! baca.music()
            r16

            %! baca.music()
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

            %! baca.music()
            r16

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 7]
    %! baca.music()
    s1 * 1/4

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_IV measure 8]
            %! baca.music()
            b'8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (18) \hspace #1 "5.2.L.4" ] }
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            %! baca.music()
            r16

            %! baca.music()
            ef'!8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            %! baca.music()
            r16

            %! baca.music()
            cs!8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            %! baca.music()
            r16

            %! baca.music()
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

            %! baca.music()
            r16

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca.music()
            e'8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (19) \hspace #1 "5.2.L.5" ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            %! baca.music()
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

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca.music()
            cs'!8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (20) \hspace #1 "5.2.L.6" ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            %! baca.music()
            b8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            %! baca.music()
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

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca.music()
            r8.

            %! baca.music()
            b8.
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (21) \hspace #1 "5.2.L.7" ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            %! baca.music()
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

            %! baca.music()
            r4

            %! baca.music()
            r4

            %! baca.music()
            r4

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 9]
    %! baca.music()
    s1 * 7

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_IV measure 15]
            %! baca.music()
            r2..

            %! baca.music()
            cs'!8
            %! REDUNDANT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! baca.dynamic()
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! REDUNDANT_DYNAMIC
            - \tweak color #(x11-color 'DeepPink1)
            %! baca.dynamic()
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! REDUNDANT_DYNAMIC
            \p
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (22) \hspace #1 "5.2.L.8" ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            %! baca.music()
            af,!8
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            %! baca.music()
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

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca.music()
            bf!8
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (23) \hspace #1 "5.2.L.9" ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            %! baca.music()
            cs!8
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            %! baca.music()
            b,8
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

            %! baca.music()
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

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_IV measure 16]
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
            %! baca._set_status_tag()
            %! EXPLICIT_CLEF
            \clef "treble"
            %! baca._attach_color_literal(2)
            %! EXPLICIT_CLEF_COLOR
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)
            %! baca._attach_color_literal(1)
            %! EXPLICIT_CLEF_COLOR_CANCELLATION
            %@% \override PianoMusicLHStaff.Clef.color = ##f
            %! baca.clef()
            %! baca.IndicatorCommand._call()
            %! baca.treat_persistent_wrapper(2)
            %! baca._set_status_tag()
            %! EXPLICIT_CLEF
            \set PianoMusicLHStaff.forceClef = ##t
            %! baca.music()
            r4
            %! baca.script_up()
            %! baca.OverrideCommand._call(2)
            \revert Script.direction
            %! baca._attach_color_literal(2)
            %! EXPLICIT_CLEF_REDRAW_COLOR
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Voice_IV"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Voice_IV measure 17]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Rest_Voice_IV"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Rest_Voice_IV measure 17]
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.LH.Insert.Voice.IV = {

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 1]
    %! baca._call_rhythm_commands()
    s1 * 16/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 2]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 3]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 4]
    %! baca._call_rhythm_commands()
    s1 * 12/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 5]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 6]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 7]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 8]
    %! baca._call_rhythm_commands()
    s1 * 13/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 9]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 10]
    %! baca._call_rhythm_commands()
    s1 * 29/16

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 11]
    %! baca._call_rhythm_commands()
    s1 * 27/16

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 12]
    %! baca._call_rhythm_commands()
    s1 * 21/16

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 13]
    %! baca._call_rhythm_commands()
    s1 * 15/16

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 14]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 15]
    %! baca._call_rhythm_commands()
    s1 * 7/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 16]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Insert_Voice_IV"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Insert_Voice_IV measure 17]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Insert_Rest_Voice_IV"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Insert_Rest_Voice_IV measure 17]
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.LH.Voice.V = {

    %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 1]
    %! baca.music()
    s1 * 39/4
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \p

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_V measure 5]
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
            %! baca.dynamic_up()
            %! baca.IndicatorCommand._call()
            \dynamicUp
            %! baca.music()
            bf,,!8.
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
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
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 "8.3.R.5" ] }

            %! baca.rest_up()
            %! baca.OverrideCommand._call(1)
            \override Rest.direction = #up
            %! baca.music()
            r32

            %! baca.music()
            d,8.

            %! baca.music()
            r32

            %! baca.music()
            c,8.

            %! baca.music()
            r32

            %! baca.music()
            b,,8.
            %! baca.stem_up()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

            %! baca.music()
            r32

            %! baca.music()
            r8
            %! baca.rest_up()
            %! baca.OverrideCommand._call(2)
            \revert Rest.direction

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_V"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_V measure 6]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 5/2
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"5" #"2"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_V"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [LH_Rest_Voice_V measure 6]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 5/2

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 7]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 8]
    %! baca._make_measure_silences()
    s1 * 13/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 9]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 10]
    %! baca._make_measure_silences()
    s1 * 29/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 11]
    %! baca._make_measure_silences()
    s1 * 27/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 12]
    %! baca._make_measure_silences()
    s1 * 21/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 13]
    %! baca._make_measure_silences()
    s1 * 15/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 14]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 15]
    %! baca._make_measure_silences()
    s1 * 7/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 16]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Voice_V"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Voice_V measure 17]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Rest_Voice_V"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Rest_Voice_V measure 17]
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.LH.Insert.Voice.V = {

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 1]
    %! baca._call_rhythm_commands()
    s1 * 16/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 2]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 3]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 4]
    %! baca._call_rhythm_commands()
    s1 * 12/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 5]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 6]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 7]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 8]
    %! baca._call_rhythm_commands()
    s1 * 13/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 9]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 10]
    %! baca._call_rhythm_commands()
    s1 * 29/16

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 11]
    %! baca._call_rhythm_commands()
    s1 * 27/16

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 12]
    %! baca._call_rhythm_commands()
    s1 * 21/16

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 13]
    %! baca._call_rhythm_commands()
    s1 * 15/16

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 14]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 15]
    %! baca._call_rhythm_commands()
    s1 * 7/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 16]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Insert_Voice_V"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Insert_Voice_V measure 17]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Insert_Rest_Voice_V"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Insert_Rest_Voice_V measure 17]
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.LH.Voice.VI = {

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 1]
    %! baca.music()
    s1 * 39/4
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \f

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 4/3
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_VI measure 5]
            %! baca.stem_down()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #down
            %! baca.tuplet_bracket_down()
            %! baca.OverrideCommand._call(1)
            \override TupletBracket.direction = #down
            %! baca.tuplet_bracket_staff_padding()
            %! baca.OverrideCommand._call(1)
            \override TupletBracket.staff-padding = 6
            %! baca.ottava_bassa()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            \ottava -1
            %! baca.music()
            b,,,8
            %! REDUNDANT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
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
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "8.3.L.2" ] }

            %! baca.rest_down()
            %! baca.OverrideCommand._call(1)
            \override Rest.direction = #down
            %! baca.music()
            r4

            %! baca.music()
            ef,,!8
            %! baca.stem_down()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction
            %! baca.ottava_bassa()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            \ottava 0

            %! baca.music()
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

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_VI"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_VI measure 6]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 5/2
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"5" #"2"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_VI"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [LH_Rest_Voice_VI measure 6]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 5/2

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 7]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 8]
    %! baca._make_measure_silences()
    s1 * 13/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 9]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 10]
    %! baca._make_measure_silences()
    s1 * 29/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 11]
    %! baca._make_measure_silences()
    s1 * 27/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 12]
    %! baca._make_measure_silences()
    s1 * 21/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 13]
    %! baca._make_measure_silences()
    s1 * 15/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 14]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 15]
    %! baca._make_measure_silences()
    s1 * 7/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 16]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Voice_VI"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Voice_VI measure 17]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Rest_Voice_VI"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Rest_Voice_VI measure 17]
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.LH.Insert.Voice.VI = {

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 1]
    %! baca._call_rhythm_commands()
    s1 * 16/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 2]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 3]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 4]
    %! baca._call_rhythm_commands()
    s1 * 12/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 5]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 6]
    %! baca._call_rhythm_commands()
    s1 * 10/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 7]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 8]
    %! baca._call_rhythm_commands()
    s1 * 13/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 9]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 10]
    %! baca._call_rhythm_commands()
    s1 * 29/16

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 11]
    %! baca._call_rhythm_commands()
    s1 * 27/16

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 12]
    %! baca._call_rhythm_commands()
    s1 * 21/16

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 13]
    %! baca._call_rhythm_commands()
    s1 * 15/16

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 14]
    %! baca._call_rhythm_commands()
    s1 * 4/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 15]
    %! baca._call_rhythm_commands()
    s1 * 7/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 16]
    %! baca._call_rhythm_commands()
    s1 * 1/4

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Insert_Voice_VI"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Insert_Voice_VI measure 17]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Insert_Rest_Voice_VI"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Insert_Rest_Voice_VI measure 17]
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.LH.Resonance.Voice = {

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 1]
    %! baca.dots_transparent()
    %! baca.OverrideCommand._call(1)
    \override Dots.transparent = ##t
    %! baca.music()
    s1 * 17

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [LH_Resonance_Voice measure 10]
            <cs,,! cs,!>1..
            %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca._attach_shadow_tie_indicators()
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
            %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca._attach_shadow_tie_indicators()
            ~

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [LH_Resonance_Voice measure 11]
            %! baca.accidental_stencil_false()
            %! baca.OverrideCommand._call(1)
            \once \override Accidental.stencil = ##f
            %! baca.stem_transparent()
            %! baca.OverrideCommand._call(1)
            \override Stem.transparent = ##t
            <cs,, cs,>1.
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca._attach_shadow_tie_indicators()
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

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [LH_Resonance_Voice measure 12]
            <ef,,! ef,!>1
            %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca._attach_shadow_tie_indicators()
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
            %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca._attach_shadow_tie_indicators()
            ~

            <ef,, ef,>16
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca._attach_shadow_tie_indicators()
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

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [LH_Resonance_Voice measure 13]
            %! baca.accidental_stencil_false()
            %! baca.OverrideCommand._call(1)
            \once \override Accidental.stencil = ##f
            %! baca.stem_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Stem.transparent = ##t
            <ef,, ef,>2...
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca._attach_shadow_tie_indicators()
            ~

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [LH_Resonance_Voice measure 14]
            %! baca.accidental_stencil_false()
            %! baca.OverrideCommand._call(1)
            \once \override Accidental.stencil = ##f
            %! baca.stem_transparent()
            %! baca.OverrideCommand._call(1)
            \once \override Stem.transparent = ##t
            <ef,, ef,>1
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Resonance_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [LH_Resonance_Voice measure 15]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 7/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Resonance_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [LH_Resonance_Rest_Voice measure 15]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 7/4

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 16]
    %! baca._make_measure_silences()
    s1 * 1/4
    %! baca.dots_transparent()
    %! baca.OverrideCommand._call(2)
    \revert Dots.transparent

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "LH_Resonance_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Resonance_Voice measure 17]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "LH_Resonance_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [LH_Resonance_Rest_Voice measure 17]
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.Piano.Music.LH.Staff = <<

    %! mraz.make_empty_score()
    \context LHVoiceI = "LH_Voice_I"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.06.LH.Voice.I }

    %! mraz.make_empty_score()
    \context LHVoiceII = "LH_Voice_II"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.06.LH.Voice.II }

    %! mraz.make_empty_score()
    \context LHVoiceIII = "LH_Voice_III"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.06.LH.Voice.III }

    %! mraz.make_empty_score()
    \context LHVoiceIV = "LH_Voice_IV"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.06.LH.Voice.IV }

    %! mraz.make_empty_score()
    \context LHInsertVoiceIV = "LH_Insert_Voice_IV"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.06.LH.Insert.Voice.IV }

    %! mraz.make_empty_score()
    \context LHVoiceV = "LH_Voice_V"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.06.LH.Voice.V }

    %! mraz.make_empty_score()
    \context LHInsertVoiceV = "LH_Insert_Voice_V"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.06.LH.Insert.Voice.V }

    %! mraz.make_empty_score()
    \context LHVoiceVI = "LH_Voice_VI"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.06.LH.Voice.VI }

    %! mraz.make_empty_score()
    \context LHInsertVoiceVI = "LH_Insert_Voice_VI"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.06.LH.Insert.Voice.VI }

    %! mraz.make_empty_score()
    \context LHResonanceVoice = "LH_Resonance_Voice"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.06.LH.Resonance.Voice }

%! mraz.make_empty_score()
%! baca.path.extern()
>>
