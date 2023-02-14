  %! baca.path.extern()
number.6.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 16/4

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 10/4

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-short-fermata-markup

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 12/4

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 10/4

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-short-fermata-markup

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 13/4

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-short-fermata-markup

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 29/16

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 27/16

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 21/16

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 15/16

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 7/4

      %! baca._comment_measure_numbers()
    % [Rests measure 16]
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-fermata-markup

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.Skips = {

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! +SECTION
      %! EMPTY_START_BAR
      %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 16/4
      %! baca._make_global_skips(1)
    s1 * 16/4
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'19'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 10/4
      %! baca._make_global_skips(1)
    s1 * 10/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'30'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "1''"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/4
      %! baca._make_global_skips(1)
    s1 * 12/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'36'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'45'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 10/4
      %! baca._make_global_skips(1)
    s1 * 10/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'47'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "1''"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 13/4
      %! baca._make_global_skips(1)
    s1 * 13/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'53'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "1''"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 29/16
      %! baca._make_global_skips(1)
    s1 * 29/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'04'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 27/16
      %! baca._make_global_skips(1)
    s1 * 27/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'09'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 21/16
      %! baca._make_global_skips(1)
    s1 * 21/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'14'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 15/16
      %! baca._make_global_skips(1)
    s1 * 15/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'16'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'18'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/4
      %! baca._make_global_skips(1)
    s1 * 7/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'21'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-both-left-fermata "2''" "[4'26'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca.style_anchor_skip(1)
    % [anchor skip]
      %! ANCHOR_SKIP
      %! baca._make_global_skips(3)
    s1 * 1/4
      %! ANCHOR_SKIP
      %! CLOCK_TIME
      %! baca._label_clock_time()
      %! baca.style_anchor_skip(1)
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca.style_anchor_skip(1)
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
      %! baca.span_metronome_marks(4)
      %! baca.style_anchor_skip(1)
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca.style_anchor_skip(1)
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(3)
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(3)
    \once \override Score.SpanBar.transparent = ##t

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.RH.Music.1 = {

      %! baca._comment_measure_numbers()
    % [RH.Music.1 measure 1]
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override PianoMusicRHStaff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set PianoMusicRHStaff.forceClef = ##t
    s1 * 103/4
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Piano”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.RH.InsertVoice.1 = {

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.1 measure 1]
    s1 * 103/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.RH.Music.2 = {

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 1]
              %! baca.script_up(1)
            \override Script.direction = #up
              %! baca.stem_up(1)
            \override Stem.direction = #up
              %! baca.dynamic_up()
            \dynamicUp
            c'''8
              %! baca.accent()
            - \accent
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.dynamic()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.dynamic()
            \fff
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% ^ \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "5.1.R.1" ] }

              %! baca.rest_up(1)
            \override Rest.direction = #up
            r2..

            d'''8
              %! baca.accent()
            - \accent

            r2..

            ef''''!8
              %! baca.accent()
            - \accent

            r2..

            f''''8
              %! baca.accent()
            - \accent
              %! baca.stem_up(2)
            \revert Stem.direction

            r2..
              %! baca.rest_up(2)
            \revert Rest.direction
              %! baca.script_up(2)
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

                  %! baca._comment_measure_numbers()
                % [RH.Music.2 measure 2]
                  %! baca.beam_positions(1)
                \override Beam.positions = #'(10.5 . 10.5)
                  %! baca.script_up(1)
                \override Script.direction = #up
                s8
                  %! rmakers.beam_groups()
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

                  %! baca.stem_up(1)
                \override Stem.direction = #up
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                af'!8
                  %! baca.accent()
                - \accent
                  %! REDUNDANT_DYNAMIC_COLOR
                  %! baca.treat_persistent_wrapper()
                  %! REDUNDANT_DYNAMIC
                  %! baca._attach_persistent_indicator()
                  %! baca._set_status_tag()
                  %! baca.dynamic()
                - \tweak color #(x11-color 'DeepPink1)
                  %! REDUNDANT_DYNAMIC
                  %! baca._attach_persistent_indicator()
                  %! baca._set_status_tag()
                  %! baca.dynamic()
                \fff

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                fs'!8
                  %! baca.accent()
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

      %! baca._comment_measure_numbers()
    % [RH.Music.2 measure 3]
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

                  %! baca._comment_measure_numbers()
                % [RH.Music.2 measure 4]
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

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                c''8
                  %! baca.accent()
                - \accent

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                s8

                s8

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                cs''!8
                  %! baca.accent()
                - \accent

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                e''8
                  %! baca.accent()
                - \accent

            }

            \scaleDurations #'(1 . 1)
            {

                s8

                s8

                s8

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                ef'!8
                  %! baca.accent()
                - \accent

                s8

                s8

                s8
                  %! rmakers.beam_groups()
                ]

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

      %! baca._comment_measure_numbers()
    % [RH.Music.2 measure 5]
    s1 * 1/1

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 20/23
        {

            \scaleDurations #'(1 . 1)
            {

                  %! baca._comment_measure_numbers()
                % [RH.Music.2 measure 6]
                s8
                  %! rmakers.beam_groups()
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

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                fs''!8
                  %! baca.accent()
                - \accent
                  %! REDUNDANT_DYNAMIC_COLOR
                  %! baca.treat_persistent_wrapper()
                  %! REDUNDANT_DYNAMIC
                  %! baca._attach_persistent_indicator()
                  %! baca._set_status_tag()
                  %! baca.dynamic()
                - \tweak color #(x11-color 'DeepPink1)
                  %! REDUNDANT_DYNAMIC
                  %! baca._attach_persistent_indicator()
                  %! baca._set_status_tag()
                  %! baca.dynamic()
                \fff

                s8

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                s8

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                ef''!8
                  %! baca.accent()
                - \accent

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                f''8
                  %! baca.accent()
                - \accent

                s8

            }

            \scaleDurations #'(1 . 1)
            {

                s8

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                e''8
                  %! baca.accent()
                - \accent

                s8

                s8

                s8

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                f'8
                  %! baca.accent()
                - \accent

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                s8

                s8

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                af'!8
                  %! baca.accent()
                - \accent

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                s8

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

      %! baca._comment_measure_numbers()
    % [RH.Music.2 measure 7]
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

                  %! baca._comment_measure_numbers()
                % [RH.Music.2 measure 8]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                s8

                s8

                s8

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                bf''!8
                  %! baca.accent()
                - \accent

                s8

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                af''!8
                  %! baca.accent()
                - \accent

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                s8

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                g''8
                  %! baca.accent()
                - \accent

                s8

                s8

            }

            \scaleDurations #'(1 . 1)
            {

                s8

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                fs''!8
                  %! baca.accent()
                - \accent

                s8

                s8

                s8

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                a''8
                  %! baca.accent()
                - \accent

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                s8

                s8

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                c''8
                  %! baca.accent()
                - \accent

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                b'8
                  %! baca.accent()
                - \accent

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                s8

                s8

                s8

                s8

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                ef''!8
                  %! baca.accent()
                - \accent
                  %! baca.stem_up(2)
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
                  %! rmakers.beam_groups()
                ]
                  %! baca.beam_positions(2)
                \revert Beam.positions
                  %! baca.script_up(2)
                \revert Script.direction

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

      %! baca._comment_measure_numbers()
    % [RH.Music.2 measure 9]
      %! baca.script_up(1)
    \override Script.direction = #up
      %! baca.slur_up(1)
    \override Slur.direction = #up
    s1 * 1/4

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 10]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(-8 . -8)
              %! baca.stem_down(1)
            \override Stem.direction = #down
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
              %! baca.dynamic_down()
            \dynamicDown
            fs!16
              %! baca.staccato()
            - \staccato
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.dynamic()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.dynamic()
            \ppp
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 "2.2.R.1" ] }
              %! rmakers.beam_groups()
            [
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            c'16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            e'16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            f'16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            af'!16
              %! baca.staccato()
            - \staccato
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            bf!16
              %! baca.staccato()
            - \staccato
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            ef'!16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            b'16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            g''16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            a''16
              %! baca.staccato()
            - \staccato
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            d16
              %! baca.staccato()
            - \staccato
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            cs'!16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            af'!16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            bf'!16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            ef''!16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            f''16
              %! baca.staccato()
            - \staccato
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            a16
              %! baca.staccato()
            - \staccato
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            b16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            g'16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            fs''!16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            c'''16
              %! baca.staccato()
            - \staccato
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            e16
              %! baca.staccato()
            - \staccato
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            f16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            af!16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            bf!16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            ef'!16
              %! baca.staccato()
            - \staccato
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            b16
              %! baca.staccato()
            - \staccato
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            g'16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            a'16
              %! baca.staccato()
            - \staccato
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )
              %! rmakers.beam_groups()
            ]
              %! baca.beam_positions(2)
            \revert Beam.positions

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 11]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(-8 . -8)
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            d'16
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 "2.2.R.2" ] }
              %! rmakers.beam_groups()
            [
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            cs''!16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            af''!16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            bf''!16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            ef'''!16
              %! baca.staccato()
            - \staccato
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            f'16
              %! baca.staccato()
            - \staccato
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            a'16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            b'16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            g''16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            fs'''!16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            c''''16
              %! baca.staccato()
            - \staccato
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            e'16
              %! baca.staccato()
            - \staccato
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            f'16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            af'!16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            bf'!16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            ef''!16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            b''16
              %! baca.staccato()
            - \staccato
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            g'16
              %! baca.staccato()
            - \staccato
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            b'16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            a''16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            d'''16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            cs''''!16
              %! baca.staccato()
            - \staccato
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            af'!16
              %! baca.staccato()
            - \staccato
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            bf'!16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            ef''!16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            f''16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            a''16
              %! baca.staccato()
            - \staccato
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )
              %! rmakers.beam_groups()
            ]
              %! baca.beam_positions(2)
            \revert Beam.positions

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 12]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(-8 . -8)
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            b'16
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 "2.2.R.3" ] }
              %! rmakers.beam_groups()
            [
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            g''16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            fs'''!16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            c''''16
              %! baca.staccato()
            - \staccato
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            e'16
              %! baca.staccato()
            - \staccato
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            f'16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            af'!16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            bf'!16
              %! baca.staccato()
            - \staccato
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            ef'!16
              %! baca.staccato()
            - \staccato
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            b'16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            g''16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            a''16
              %! baca.staccato()
            - \staccato
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            d'16
              %! baca.staccato()
            - \staccato
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            cs''!16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            af''!16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            bf''!16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            ef'''!16
              %! baca.staccato()
            - \staccato
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            f'16
              %! baca.staccato()
            - \staccato
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            a'16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            b'16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            g''16
              %! baca.staccato()
            - \staccato
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )
              %! rmakers.beam_groups()
            ]
              %! baca.beam_positions(2)
            \revert Beam.positions

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 13]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(-8 . -8)
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            fs''!16
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 "2.2.R.4" ] }
              %! rmakers.beam_groups()
            [
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            c'''16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            e'''16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            f'''16
              %! baca.staccato()
            - \staccato
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            af''!16
              %! baca.staccato()
            - \staccato
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            bf''!16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            ef'''!16
              %! baca.staccato()
            - \staccato
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            b''16
              %! baca.staccato()
            - \staccato
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            g'''16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            a'''16
              %! baca.staccato()
            - \staccato
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            d''16
              %! baca.staccato()
            - \staccato
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            cs'''!16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            af'''!16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            bf'''!16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            ef''''!16
              %! baca.staccato()
            - \staccato
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )
              %! rmakers.beam_groups()
            ]
              %! baca.beam_positions(2)
            \revert Beam.positions
              %! baca.script_up(2)
            \revert Script.direction
              %! baca.slur_up(2)
            \revert Slur.direction
              %! baca.stem_down(2)
            \revert Stem.direction

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 14]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(-8 . -8)
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            f''16
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 "2.2.R.5" ] }
              %! rmakers.beam_groups()
            [
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            a''16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            b''16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            g'''16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            fs''''!16
              %! baca.staccato()
            - \staccato
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            c''16
              %! baca.staccato()
            - \staccato
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            e''16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            f''16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            af''!16
              %! baca.staccato()
            - \staccato
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            bf''!16
              %! baca.staccato()
            - \staccato
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            ef'''!16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            b'''16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            g''''16
              %! baca.staccato()
            - \staccato
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            b''16
              %! baca.staccato()
            - \staccato
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            a'''16
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            d''''16
              %! baca.staccato()
            - \staccato
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )
              %! rmakers.beam_groups()
            ]
              %! baca.beam_positions(2)
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

                  %! baca._comment_measure_numbers()
                % [RH.Music.2 measure 15]
                s8
                  %! rmakers.beam_groups()
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

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                ef''!8
                  %! EXPLICIT_DYNAMIC_COLOR
                  %! baca.treat_persistent_wrapper()
                  %! EXPLICIT_DYNAMIC
                  %! baca._attach_persistent_indicator()
                  %! baca._set_status_tag()
                  %! baca.dynamic()
                - \tweak color #(x11-color 'blue)
                  %! EXPLICIT_DYNAMIC
                  %! baca._attach_persistent_indicator()
                  %! baca._set_status_tag()
                  %! baca.dynamic()
                \fff

                s8

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                s8

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                b'8

                s8

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                fs'!8

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                f'8

                s8

                s8
                  %! rmakers.beam_groups()
                ]

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

      %! baca._comment_measure_numbers()
    % [RH.Music.2 measure 16]
    s1 * 1/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.RH.InsertVoice.2 = {

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.2 measure 1]
    s1 * 103/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.RH.Music.3 = {

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/5
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.3 measure 1]
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
            \ottava 1
              %! baca.stem_down(1)
            \override Stem.direction = #down
              %! baca.tuplet_bracket_down(1)
            \override TupletBracket.direction = #down
              %! baca.tuplet_bracket_staff_padding(1)
            \override TupletBracket.staff-padding = 3
            a''4
              %! baca.tenuto()
            - \tenuto
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.dynamic()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.dynamic()
            \mf
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% _ \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 "5.1.L.1" ] }

              %! baca.rest_down(1)
            \override Rest.direction = #down
            r4

            cs''!4
              %! baca.tenuto()
            - \tenuto

            r4

            b''4
              %! baca.tenuto()
            - \tenuto

            r4

            af''!4
              %! baca.tenuto()
            - \tenuto

            r4

            g'''4
              %! baca.tenuto()
            - \tenuto
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
            \ottava 0
              %! baca.stem_down(2)
            \revert Stem.direction

            r4
              %! baca.rest_down(2)
            \revert Rest.direction
              %! baca.tuplet_bracket_down(2)
            \revert TupletBracket.direction
              %! baca.tuplet_bracket_staff_padding(2)
            \revert TupletBracket.staff-padding

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 10/11
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                  %! baca._comment_measure_numbers()
                % [RH.Music.3 measure 2]
                  %! baca.tuplet_bracket_down(1)
                \override TupletBracket.direction = #down
                d'''8
                  %! EXPLICIT_DYNAMIC_COLOR
                  %! baca.treat_persistent_wrapper()
                  %! EXPLICIT_DYNAMIC
                  %! baca._attach_persistent_indicator()
                  %! baca._set_status_tag()
                  %! baca.dynamic()
                - \tweak color #(x11-color 'blue)
                  %! EXPLICIT_DYNAMIC
                  %! baca._attach_persistent_indicator()
                  %! baca._set_status_tag()
                  %! baca.dynamic()
                \mp
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "5.2.R.1-5" ] }
                  %! rmakers.beam()
                [
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                ef'''!8

                f'''8

                c'''8
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )
                  %! rmakers.beam()
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                a''8
                  %! rmakers.beam()
                [
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                bf''!8

                c'''8

                g''8

                e''8

                f''8

                ef''!8
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )
                  %! rmakers.beam()
                ]

            }

            \scaleDurations #'(1 . 1)
            {

                f''8
                  %! rmakers.beam()
                [
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                fs''!8

                af''!8

                ef''!8
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )
                  %! rmakers.beam()
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                c''8
                  %! rmakers.beam()
                [
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                cs''!8

                ef''!8

                bf'!8

                g'8
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )
                  %! rmakers.beam()
                ]

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                e'8
                  %! rmakers.beam()
                [
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                g'8

                a'8

                d'8
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )
                  %! rmakers.beam()
                ]
                  %! baca.tuplet_bracket_down(2)
                \revert TupletBracket.direction

            }

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.3 measure 3]
              %! baca.rest_transparent(1)
            \once \override Rest.transparent = ##t
            r4

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 12/13
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                  %! baca._comment_measure_numbers()
                % [RH.Music.3 measure 4]
                  %! baca.tuplet_bracket_down(1)
                \override TupletBracket.direction = #down
                cs'''!8
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 "5.2.R.6-10" ] }
                  %! rmakers.beam()
                [
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                c'''8

                d'''8

                b''8

                fs'''!8

                a''8

                g''8
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )
                  %! rmakers.beam()
                ]
                  %! baca.tie()
                ~

            }

            \scaleDurations #'(1 . 1)
            {

                g''8
                  %! rmakers.beam()
                [
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                bf''!8

                c'''8

                f''8
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )
                  %! rmakers.beam()
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                e''8
                  %! rmakers.beam()
                [
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                ef''!8

                f''8

                d''8

                a''8
                  %! rmakers.beam()
                ]

                s8

                bf'!8
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                fs''!8
                  %! rmakers.beam()
                [
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                b'8
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )
                  %! rmakers.beam()
                ]

                s8

                s8

            }

            \scaleDurations #'(1 . 1)
            {

                f''8
                  %! rmakers.beam()
                [
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                d''8

                e'8
                  %! rmakers.beam()
                ]

                s8

                af'!8
                  %! rmakers.beam()
                [

                cs'!8

                b'8
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )
                  %! rmakers.beam()
                ]
                  %! baca.tuplet_bracket_down(2)
                \revert TupletBracket.direction

            }

        }

    }

      %! baca._comment_measure_numbers()
    % [RH.Music.3 measure 5]
    s1 * 1/1

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 20/23
        {

            \scaleDurations #'(1 . 1)
            {

                  %! baca._comment_measure_numbers()
                % [RH.Music.3 measure 6]
                  %! baca.tuplet_bracket_down(1)
                \override TupletBracket.direction = #down
                a'''8
                  %! REDUNDANT_DYNAMIC_COLOR
                  %! baca.treat_persistent_wrapper()
                  %! REDUNDANT_DYNAMIC
                  %! baca._attach_persistent_indicator()
                  %! baca._set_status_tag()
                  %! baca.dynamic()
                - \tweak color #(x11-color 'DeepPink1)
                  %! REDUNDANT_DYNAMIC
                  %! baca._attach_persistent_indicator()
                  %! baca._set_status_tag()
                  %! baca.dynamic()
                \mp
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "5.2.R.11-15" ] }
                  %! rmakers.beam()
                [
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                d'''8

                e'''8

                g'''8
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )
                  %! rmakers.beam()
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                af''!8
                  %! rmakers.beam()
                [
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                f'''8

                g''8
                  %! rmakers.beam()
                ]

                s8

                b''8
                  %! rmakers.beam()
                [

                e''8

                d''8
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )
                  %! rmakers.beam()
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                af''!8
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                s8

                s8

                fs''!8
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )

            }

            \scaleDurations #'(1 . 1)
            {

                a''8
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                s8

                fs''!8
                  %! rmakers.beam()
                [

                g'8

                bf'!8
                  %! rmakers.beam()
                ]

                s8

                ef''!8
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                b'8
                  %! rmakers.beam()
                [
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                fs'!8
                  %! rmakers.beam()
                ]

                s8

                a'8
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )
                  %! baca.tuplet_bracket_down(2)
                \revert TupletBracket.direction

            }

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.3 measure 7]
              %! baca.rest_transparent(1)
            \once \override Rest.transparent = ##t
            r4

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 26/29
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                  %! baca._comment_measure_numbers()
                % [RH.Music.3 measure 8]
                  %! baca.tuplet_bracket_down(1)
                \override TupletBracket.direction = #down
                c'''8
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "5.2.R.16-21" ] }
                  %! rmakers.beam()
                [
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                g'''8

                a'''8
                  %! rmakers.beam()
                ]

                s8

                cs'''!8

                s8

                fs'''!8
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                bf''!8
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                s8

                a''8
                  %! rmakers.beam()
                [

                af''!8
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )
                  %! rmakers.beam()
                ]

            }

            \scaleDurations #'(1 . 1)
            {

                cs'''!8
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                s8

                af''!8
                  %! rmakers.beam()
                [

                b''8

                c'''8
                  %! rmakers.beam()
                ]

                s8

                g''8
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                cs''!8
                  %! rmakers.beam()
                [
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                bf'!8
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )
                  %! rmakers.beam()
                ]

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                e''8
                  %! rmakers.beam()
                [
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                a'8

                b'8

                d''8
                  %! rmakers.beam()
                ]

                s8

                c''8
                  %! rmakers.beam()
                [

                bf'!8
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )
                  %! rmakers.beam()
                ]

            }

            \scaleDurations #'(1 . 1)
            {

                c''8
                  %! rmakers.beam()
                [
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                b'8

                cs'!8

                bf'!8
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )
                  %! rmakers.beam()
                ]
                  %! baca.tuplet_bracket_down(2)
                \revert TupletBracket.direction

            }

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.3 measure 9]
              %! baca.rest_transparent(1)
            \once \override Rest.transparent = ##t
            r4

        }

    }

      %! baca._comment_measure_numbers()
    % [RH.Music.3 measure 10]
    s1 * 27/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/8
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                  %! baca._comment_measure_numbers()
                % [RH.Music.3 measure 15]
                  %! baca.tuplet_bracket_down(1)
                \override TupletBracket.direction = #down
                  %! baca.tuplet_bracket_staff_padding(1)
                \override TupletBracket.staff-padding = 3
                f'''8
                  %! REDUNDANT_DYNAMIC_COLOR
                  %! baca.treat_persistent_wrapper()
                  %! REDUNDANT_DYNAMIC
                  %! baca._attach_persistent_indicator()
                  %! baca._set_status_tag()
                  %! baca.dynamic()
                - \tweak color #(x11-color 'DeepPink1)
                  %! REDUNDANT_DYNAMIC
                  %! baca._attach_persistent_indicator()
                  %! baca._set_status_tag()
                  %! baca.dynamic()
                \mp
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 "5.2.R.22-25" ] }
                  %! rmakers.beam()
                [
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                af'''!8

                bf''!8

                ef'''!8

                d'''8

                cs'''!8

                b''8
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )
                  %! rmakers.beam()
                ]

            }

            \scaleDurations #'(1 . 1)
            {

                s8

                d''8
                  %! rmakers.beam()
                [
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                e''8

                cs''!8
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )
                  %! rmakers.beam()
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                af''!8
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                s8

                cs''!8

                s8

                s8

                e'8
                  %! rmakers.beam()
                [

                d'8
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )
                  %! rmakers.beam()
                ]
                  %! baca.tuplet_bracket_down(2)
                \revert TupletBracket.direction
                  %! baca.tuplet_bracket_staff_padding(2)
                \revert TupletBracket.staff-padding

            }

        }

    }

      %! baca._comment_measure_numbers()
    % [RH.Music.3 measure 16]
    s1 * 1/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.RH.InsertVoice.3 = {

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.3 measure 1]
    s1 * 103/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.RH.Music.4 = {

      %! baca._comment_measure_numbers()
    % [RH.Music.4 measure 1]
    s1 * 103/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.RH.InsertVoice.4 = {

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.4 measure 1]
    s1 * 103/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.RH.Music.5 = {

      %! baca._comment_measure_numbers()
    % [RH.Music.5 measure 1]
    s1 * 103/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.RH.Music.6 = {

      %! baca._comment_measure_numbers()
    % [RH.Music.6 measure 1]
    s1 * 103/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.RH.ResonanceVoice = {

      %! baca._comment_measure_numbers()
    % [RH.ResonanceVoice measure 1]
    s1 * 103/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.PianoMusicRH.Staff = <<

      %! mraz.make_empty_score()
    \context RHVoiceI = "RH.Music.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.RH.Music.1 }

      %! mraz.make_empty_score()
    \context RHInsertVoiceI = "RH.InsertVoice.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.RH.InsertVoice.1 }

      %! mraz.make_empty_score()
    \context RHVoiceII = "RH.Music.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.RH.Music.2 }

      %! mraz.make_empty_score()
    \context RHInsertVoiceII = "RH.InsertVoice.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.RH.InsertVoice.2 }

      %! mraz.make_empty_score()
    \context RHVoiceIII = "RH.Music.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.RH.Music.3 }

      %! mraz.make_empty_score()
    \context RHInsertVoiceIII = "RH.InsertVoice.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.RH.InsertVoice.3 }

      %! mraz.make_empty_score()
    \context RHVoiceIV = "RH.Music.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.RH.Music.4 }

      %! mraz.make_empty_score()
    \context RHInsertVoiceIV = "RH.InsertVoice.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.RH.InsertVoice.4 }

      %! mraz.make_empty_score()
    \context RHVoiceV = "RH.Music.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.RH.Music.5 }

      %! mraz.make_empty_score()
    \context RHVoiceVI = "RH.Music.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.RH.Music.6 }

      %! mraz.make_empty_score()
    \context RHResonanceVoice = "RH.ResonanceVoice"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.RH.ResonanceVoice }

  %! mraz.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.6.LH.Music.1 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.1 measure 1]
    s1 * 103/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.LH.Music.2 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.2 measure 1]
    s1 * 103/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.LH.Music.3 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.3 measure 1]
    s1 * 103/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.LH.Music.4 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.4 measure 1]
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override PianoMusicLHStaff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set PianoMusicLHStaff.forceClef = ##t
    s1 * 27/4
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.4 measure 4]
              %! MEASURE_85
              %! SHIFTED_CLEF
              %! baca.clef_x_extent_false(1)
        %%% \once \override PianoMusicLHStaff.Clef.X-extent = ##f
              %! MEASURE_85
              %! SHIFTED_CLEF
              %! baca.clef_extra_offset(1)
        %%% \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.75 . 0)
              %! baca.script_up(1)
            \override Script.direction = #up
              %! baca.slur_down(1)
            \override Slur.direction = #down
              %! EXPLICIT_CLEF
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.clef()
            \clef "bass"
              %! EXPLICIT_CLEF_COLOR
              %! baca._attach_color_literal(2)
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)
              %! EXPLICIT_CLEF_COLOR_CANCELLATION
              %! baca._attach_color_literal(1)
            %@% \override PianoMusicLHStaff.Clef.color = ##f
              %! EXPLICIT_CLEF
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.clef()
              %! baca.treat_persistent_wrapper(2)
            \set PianoMusicLHStaff.forceClef = ##t
            r2
              %! EXPLICIT_CLEF_REDRAW_COLOR
              %! baca._attach_color_literal(2)
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)

            r2

            r2

            b'8.
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.dynamic()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.dynamic()
            \p
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 "5.2.L.1" ] }
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

            r8.

            ef'!8.
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto

            r8.

            cs!8.
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

            r8.

            r4.
              %! baca.slur_down(2)
            \revert Slur.direction

        }

    }

      %! baca._comment_measure_numbers()
    % [LH.Music.4 measure 5]
    s1 * 1/1

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.4 measure 6]
              %! baca.slur_down(1)
            \override Slur.direction = #down
            r2

            r2

            af'!8.
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto
              %! REDUNDANT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! REDUNDANT_DYNAMIC
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.dynamic()
            - \tweak color #(x11-color 'DeepPink1)
              %! REDUNDANT_DYNAMIC
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.dynamic()
            \p
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) \hspace #1 "5.2.L.2" ] }
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

            r16

            e'8.
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto

            r16

            bf!8.
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto

            r16

            cs!8.
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

            r16
              %! baca.slur_down(2)
            \revert Slur.direction

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            b'8.
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (17) \hspace #1 "5.2.L.3" ] }
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

            r16

            g8.
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

            r16

        }

    }

      %! baca._comment_measure_numbers()
    % [LH.Music.4 measure 7]
    s1 * 1/4

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.4 measure 8]
            b'8.
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (18) \hspace #1 "5.2.L.4" ] }
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

            r16

            ef'!8.
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto

            r16

            cs!8.
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto

            r16

            af,!8.
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

            r16

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            e'8.
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (19) \hspace #1 "5.2.L.5" ] }
              %! rmakers.beam()
            [
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

            bf!8.
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )
              %! rmakers.beam()
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            cs'!8.
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (20) \hspace #1 "5.2.L.6" ] }
              %! rmakers.beam()
            [
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

            b8.
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto

            g8.
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )
              %! rmakers.beam()
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            r8.

            b8.
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (21) \hspace #1 "5.2.L.7" ] }
              %! rmakers.beam()
            [
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

            ef,!8.
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )
              %! rmakers.beam()
            ]

            r4

            r4

            r4

        }

    }

      %! baca._comment_measure_numbers()
    % [LH.Music.4 measure 9]
    s1 * 7/1

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.4 measure 15]
            r2..

            cs'!8
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto
              %! REDUNDANT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! REDUNDANT_DYNAMIC
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.dynamic()
            - \tweak color #(x11-color 'DeepPink1)
              %! REDUNDANT_DYNAMIC
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.dynamic()
            \p
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (22) \hspace #1 "5.2.L.8" ] }
              %! rmakers.beam()
            [
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

            af,!8
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto

            e,8
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )
              %! rmakers.beam()
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            bf!8
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (23) \hspace #1 "5.2.L.9" ] }
              %! rmakers.beam()
            [
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

            cs!8
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto

            b,8
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto

            g,8
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )
              %! rmakers.beam()
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.4 measure 16]
              %! MEASURE_97
              %! SHIFTED_CLEF
              %! baca.clef_x_extent_false(1)
            \once \override PianoMusicLHStaff.Clef.X-extent = ##f
              %! MEASURE_97
              %! SHIFTED_CLEF
              %! baca.clef_extra_offset(1)
            \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.5 . 0)
              %! baca.rest_transparent(1)
            \once \override Rest.transparent = ##t
              %! EXPLICIT_CLEF
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.clef()
            \clef "treble"
              %! EXPLICIT_CLEF_COLOR
              %! baca._attach_color_literal(2)
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)
              %! EXPLICIT_CLEF_COLOR_CANCELLATION
              %! baca._attach_color_literal(1)
            %@% \override PianoMusicLHStaff.Clef.color = ##f
              %! EXPLICIT_CLEF
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.clef()
              %! baca.treat_persistent_wrapper(2)
            \set PianoMusicLHStaff.forceClef = ##t
            r4
              %! baca.script_up(2)
            \revert Script.direction
              %! EXPLICIT_CLEF_REDRAW_COLOR
              %! baca._attach_color_literal(2)
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)

        }

    }

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.LH.InsertVoice.4 = {

      %! baca._comment_measure_numbers()
    % [LH.InsertVoice.4 measure 1]
    s1 * 103/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.LH.Music.5 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.5 measure 1]
    s1 * 39/4

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.5 measure 5]
              %! baca.stem_up(1)
            \override Stem.direction = #up
              %! baca.dynamic_up()
            \dynamicUp
            bf,,!8.
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.dynamic()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.dynamic()
            \ppp
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 "8.3.R.5" ] }

              %! baca.rest_up(1)
            \override Rest.direction = #up
            r32

            d,8.

            r32

            c,8.

            r32

            b,,8.
              %! baca.stem_up(2)
            \revert Stem.direction

            r32

            r8
              %! baca.rest_up(2)
            \revert Rest.direction

        }

    }

      %! baca._comment_measure_numbers()
    % [LH.Music.5 measure 6]
    s1 * 15/1

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.LH.InsertVoice.5 = {

      %! baca._comment_measure_numbers()
    % [LH.InsertVoice.5 measure 1]
    s1 * 103/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.LH.Music.6 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.6 measure 1]
    s1 * 39/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.6 measure 5]
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.ottava_bassa()
            \ottava -1
              %! baca.stem_down(1)
            \override Stem.direction = #down
              %! baca.tuplet_bracket_down(1)
            \override TupletBracket.direction = #down
              %! baca.tuplet_bracket_staff_padding(1)
            \override TupletBracket.staff-padding = 6
            b,,,8
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.dynamic()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.dynamic()
            \f
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "8.3.L.2" ] }

              %! baca.rest_down(1)
            \override Rest.direction = #down
            r4

            ef,,!8
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.ottava_bassa()
            \ottava 0
              %! baca.stem_down(2)
            \revert Stem.direction

            r4
              %! baca.rest_down(2)
            \revert Rest.direction
              %! baca.tuplet_bracket_down(2)
            \revert TupletBracket.direction
              %! baca.tuplet_bracket_staff_padding(2)
            \revert TupletBracket.staff-padding

        }

    }

      %! baca._comment_measure_numbers()
    % [LH.Music.6 measure 6]
    s1 * 15/1

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.LH.InsertVoice.6 = {

      %! baca._comment_measure_numbers()
    % [LH.InsertVoice.6 measure 1]
    s1 * 103/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.LH.ResonanceVoice = {

      %! baca._comment_measure_numbers()
    % [LH.ResonanceVoice measure 1]
      %! baca.dots_transparent(1)
    \override Dots.transparent = ##t
    s1 * 17/1

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [LH.ResonanceVoice measure 10]
            <cs,,! cs,!>1..
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~

              %! baca.accidental_transparent(1)
            \once \override Accidental.transparent = ##t
              %! baca.beam_transparent(1)
            \once \override Beam.transparent = ##t
              %! baca.flag_transparent(1)
            \once \override Flag.transparent = ##t
              %! baca.note_head_no_ledgers(1)
            \once \override NoteHead.no-ledgers = ##t
              %! baca.note_head_transparent(1)
            \once \override NoteHead.transparent = ##t
              %! baca.repeat_tie_transparent(1)
            \once \override RepeatTie.transparent = ##t
              %! baca.stem_transparent(1)
            \once \override Stem.transparent = ##t
            <cs,, cs,>16
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~
              %! baca.repeat_tie()
            \repeatTie

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [LH.ResonanceVoice measure 11]
              %! baca.accidental_stencil_false(1)
            \once \override Accidental.stencil = ##f
              %! baca.stem_transparent(1)
            \override Stem.transparent = ##t
            <cs,, cs,>1.
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~
              %! baca.repeat_tie()
            \repeatTie

              %! baca.accidental_transparent(1)
            \once \override Accidental.transparent = ##t
              %! baca.beam_transparent(1)
            \once \override Beam.transparent = ##t
              %! baca.flag_transparent(1)
            \once \override Flag.transparent = ##t
              %! baca.note_head_no_ledgers(1)
            \once \override NoteHead.no-ledgers = ##t
              %! baca.note_head_transparent(1)
            \once \override NoteHead.transparent = ##t
              %! baca.repeat_tie_transparent(1)
            \once \override RepeatTie.transparent = ##t
              %! baca.stem_transparent(1)
            \once \override Stem.transparent = ##t
            <cs,, cs,>8.
              %! baca.repeat_tie()
            \repeatTie
              %! baca.stem_transparent(2)
            \revert Stem.transparent

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [LH.ResonanceVoice measure 12]
            <ef,,! ef,!>1
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~

              %! baca.accidental_transparent(1)
            \override Accidental.transparent = ##t
              %! baca.beam_transparent(1)
            \override Beam.transparent = ##t
              %! baca.flag_transparent(1)
            \override Flag.transparent = ##t
              %! baca.note_head_no_ledgers(1)
            \override NoteHead.no-ledgers = ##t
              %! baca.note_head_transparent(1)
            \override NoteHead.transparent = ##t
              %! baca.repeat_tie_transparent(1)
            \override RepeatTie.transparent = ##t
              %! baca.stem_transparent(1)
            \override Stem.transparent = ##t
            <ef,, ef,>4
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~
              %! baca.repeat_tie()
            \repeatTie

            <ef,, ef,>16
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~
              %! baca.repeat_tie()
            \repeatTie
              %! baca.accidental_transparent(2)
            \revert Accidental.transparent
              %! baca.beam_transparent(2)
            \revert Beam.transparent
              %! baca.flag_transparent(2)
            \revert Flag.transparent
              %! baca.note_head_no_ledgers(2)
            \revert NoteHead.no-ledgers
              %! baca.note_head_transparent(2)
            \revert NoteHead.transparent
              %! baca.repeat_tie_transparent(2)
            \revert RepeatTie.transparent
              %! baca.stem_transparent(2)
            \revert Stem.transparent

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [LH.ResonanceVoice measure 13]
              %! baca.accidental_stencil_false(1)
            \once \override Accidental.stencil = ##f
              %! baca.stem_transparent(1)
            \once \override Stem.transparent = ##t
            <ef,, ef,>2...
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~
              %! baca.repeat_tie()
            \repeatTie

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [LH.ResonanceVoice measure 14]
              %! baca.accidental_stencil_false(1)
            \once \override Accidental.stencil = ##f
              %! baca.stem_transparent(1)
            \once \override Stem.transparent = ##t
            <ef,, ef,>1
              %! baca.repeat_tie()
            \repeatTie

        }

    }

      %! baca._comment_measure_numbers()
    % [LH.ResonanceVoice measure 15]
    s1 * 2/1
      %! baca.dots_transparent(2)
    \revert Dots.transparent

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.PianoMusicLH.Staff = <<

      %! mraz.make_empty_score()
    \context LHVoiceI = "LH.Music.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.LH.Music.1 }

      %! mraz.make_empty_score()
    \context LHVoiceII = "LH.Music.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.LH.Music.2 }

      %! mraz.make_empty_score()
    \context LHVoiceIII = "LH.Music.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.LH.Music.3 }

      %! mraz.make_empty_score()
    \context LHVoiceIV = "LH.Music.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.LH.Music.4 }

      %! mraz.make_empty_score()
    \context LHInsertVoiceIV = "LH.InsertVoice.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.LH.InsertVoice.4 }

      %! mraz.make_empty_score()
    \context LHVoiceV = "LH.Music.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.LH.Music.5 }

      %! mraz.make_empty_score()
    \context LHInsertVoiceV = "LH.InsertVoice.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.LH.InsertVoice.5 }

      %! mraz.make_empty_score()
    \context LHVoiceVI = "LH.Music.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.LH.Music.6 }

      %! mraz.make_empty_score()
    \context LHInsertVoiceVI = "LH.InsertVoice.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.LH.InsertVoice.6 }

      %! mraz.make_empty_score()
    \context LHResonanceVoice = "LH.ResonanceVoice"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.LH.ResonanceVoice }

  %! mraz.make_empty_score()
  %! baca.path.extern()
>>
