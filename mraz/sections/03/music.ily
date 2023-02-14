  %! baca.path.extern()
number.3.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-short-fermata-markup

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 5/16

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-fermata-markup

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 5/8

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
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 21/16

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 7/4

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 4/4

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Skips = {

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
      %! REAPPLIED_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'green4
      %! +SECTION
      %! EMPTY_START_BAR
      %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
      %! REAPPLIED_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._reapply_persistent_indicators(1)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'green4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'47'']"
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
    %@% - \baca-start-mn-left-only "22"
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
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
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
    %@% - \baca-start-ct-left-only-fermata "1''"
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
    %@% - \baca-start-mn-left-only "23"
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
    \time 5/16
      %! baca._make_global_skips(1)
    s1 * 5/16
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
    %@% - \baca-start-ct-left-only "[0'49'']"
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
    %@% - \baca-start-mn-left-only "24"
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
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
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
    %@% - \baca-start-ct-left-only-fermata "2''"
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
    %@% - \baca-start-mn-left-only "25"
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
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
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
    %@% - \baca-start-ct-left-only "[0'51'']"
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
    %@% - \baca-start-mn-left-only "26"
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
    \time 5/8
      %! baca._make_global_skips(1)
    s1 * 5/8
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
    %@% - \baca-start-ct-left-only "[0'53'']"
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
    %@% - \baca-start-mn-left-only "27"
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
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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
    %@% - \baca-start-mn-left-only "28"
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
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
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
    %@% - \baca-start-ct-left-only "[0'55'']"
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
    %@% - \baca-start-mn-left-only "29"
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
    \time 21/16
      %! baca._make_global_skips(1)
    s1 * 21/16
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
    %@% - \baca-start-ct-left-only "[1'00'']"
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
    %@% - \baca-start-mn-left-only "30"
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
    %@% - \baca-start-ct-left-only "[1'03'']"
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
    %@% - \baca-start-mn-left-only "31"
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
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
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
    %@% - \baca-start-ct-left-only "[1'07'']"
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
    %@% - \baca-start-mn-left-only "32"
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
    %@% - \baca-start-ct-both "[1'10'']" "[1'13'']"
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
    %@% - \baca-start-mn-left-only "33"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca.style_anchor_skip(1)
    % [anchor skip]
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(2)
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._set_status_tag()
      %! baca.style_anchor_skip(1)
    \time 1/4
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
number.3.RH.Music.1 = {

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
    s1 * 11/2
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Piano”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.1 measure 10]
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
            \ottava 1
            ef''''!1..
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
            \f
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "4.5.R.1" ] }

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.1 measure 11]
            f''''1.
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 "4.5.R.2" ] }

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.1 measure 12]
            bf''''!1
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 "4.5.R.3" ] }
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
            \ottava 0

        }

    }

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.RH.InsertVoice.1 = {

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.1 measure 1]
    s1 * 39/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.RH.Music.2 = {

      %! baca._comment_measure_numbers()
    % [RH.Music.2 measure 1]
      %! baca.script_up(1)
    \override Script.direction = #up
    s1 * 1/2

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 2]
              %! baca.rest_transparent(1)
            \once \override Rest.transparent = ##t
            r4

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 3]
              %! baca.dynamic_text_x_offset(1)
            \once \override DynamicText.X-offset = 0
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
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 "2.2.R.1.1" ] }
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
            \set stemRightBeamCount = 0
            af'!16
              %! baca.staccato()
            - \staccato
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )
              %! rmakers.beam_groups()
            ]
              %! baca.stem_down(2)
            \revert Stem.direction

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 4]
              %! baca.rest_transparent(1)
            \once \override Rest.transparent = ##t
            r4

        }

    }

      %! baca._comment_measure_numbers()
    % [RH.Music.2 measure 5]
    s1 * 1/2

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 6]
              %! baca.dynamic_text_x_offset(1)
            \once \override DynamicText.X-offset = 0
              %! baca.stem_down(1)
            \override Stem.direction = #down
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            fs!16
              %! baca.staccato()
            - \staccato
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
            \ppp
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 "2.2.R.1.1-2" ] }
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
              %! baca.stem_down(2)
            \revert Stem.direction

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 7]
              %! baca.rest_transparent(1)
            \once \override Rest.transparent = ##t
            r4

        }

    }

      %! baca._comment_measure_numbers()
    % [RH.Music.2 measure 8]
    s1 * 3/2

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 9]
              %! baca.dynamic_text_x_offset(1)
            \once \override DynamicText.X-offset = 0
              %! baca.stem_down(1)
            \override Stem.direction = #down
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            fs!16
              %! baca.staccato()
            - \staccato
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
            \ppp
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "2.2.R.1.1-4" ] }
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
            \set stemRightBeamCount = 0
            c'''16
              %! baca.staccato()
            - \staccato
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )
              %! rmakers.beam_groups()
            ]
              %! baca.stem_down(2)
            \revert Stem.direction

        }

    }

      %! baca._comment_measure_numbers()
    % [RH.Music.2 measure 10]
    s1 * 13/4

    {

        \times 4/5
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 12]
              %! +SECTION
              %! baca.span_bar_extra_offset(1)
            \once \override Score.SpanBar.extra-offset = #'(-0.75 . 0)
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
            \ottava 1
              %! baca.dls_staff_padding(1)
            \override DynamicLineSpanner.staff-padding = 8
              %! baca.slur_up(1)
            \override Slur.direction = #up
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            b'16
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin()
            \f
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 "4.5.L.1-4" ] }
              %! rmakers.beam_groups()
            [
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin()
            \<

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            fs''!16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            g''16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            a''16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            cs'''!16

        }

        \times 4/5
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            bf''!16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            cs'''!16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            af''!16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            a''16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            b''16

        }

        \times 4/5
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            ef'''!16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            c''''16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            bf'''!16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            b'''16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            cs''''!16

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            f''''16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            d''''16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            c''''16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            cs''''!16
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca._set_status_tag()
              %! baca.hairpin()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca._set_status_tag()
              %! baca.hairpin()
            \ff
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )
              %! rmakers.beam_groups()
            ]
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
            \ottava 0
              %! baca.dls_staff_padding(2)
            \revert DynamicLineSpanner.staff-padding
              %! baca.script_up(2)
            \revert Script.direction
              %! baca.slur_up(2)
            \revert Slur.direction

        }

    }

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.RH.InsertVoice.2 = {

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.2 measure 1]
    s1 * 39/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.RH.Music.3 = {

      %! baca._comment_measure_numbers()
    % [RH.Music.3 measure 1]
    s1 * 43/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 12/11
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.3 measure 8]
              %! baca.tuplet_bracket_up(1)
            \override TupletBracket.direction = #up
              %! baca.tuplet_bracket_staff_padding(1)
            \override TupletBracket.staff-padding = 3
            ef!8
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
            \ff
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "4.1.R.1" ] }

            r4

            cs'!8

            r4

            c'4

            bf'!8

            r4
              %! baca.tuplet_bracket_up(2)
            \revert TupletBracket.direction
              %! baca.tuplet_bracket_staff_padding(2)
            \revert TupletBracket.staff-padding

        }

    }

      %! baca._comment_measure_numbers()
    % [RH.Music.3 measure 9]
    s1 * 89/16

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.RH.InsertVoice.3 = {

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.3 measure 1]
    s1 * 39/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.RH.Music.4 = {

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.4 measure 1]
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            d''16
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
            \ff
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "7.1.L.5" ] }
              %! rmakers.beam_groups()
            [

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            af'!16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            c''16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            cs''!16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            e''16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            fs''!16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            b''16
              %! rmakers.beam_groups()
            ]

        }

    }

      %! baca._comment_measure_numbers()
    % [RH.Music.4 measure 2]
    s1 * 13/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.4 measure 5]
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            d''16
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
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "7.1.L.5'" ] }
              %! rmakers.beam_groups()
            [

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            af'!16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            c''16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            cs''!16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            e''16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            fs''!16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            b''16
              %! rmakers.beam_groups()
            ]

        }

    }

      %! baca._comment_measure_numbers()
    % [RH.Music.4 measure 6]
    s1 * 127/16

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.RH.InsertVoice.4 = {

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

              %! baca._comment_measure_numbers()
            % [RH.InsertVoice.4 measure 1]
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

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.4 measure 2]
    s1 * 13/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

              %! baca._comment_measure_numbers()
            % [RH.InsertVoice.4 measure 5]
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

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.4 measure 6]
    s1 * 127/16

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.RH.Music.5 = {

      %! baca._comment_measure_numbers()
    % [RH.Music.5 measure 1]
    s1 * 39/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.RH.Music.6 = {

      %! baca._comment_measure_numbers()
    % [RH.Music.6 measure 1]
    s1 * 39/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.RH.ResonanceVoice = {

      %! baca._comment_measure_numbers()
    % [RH.ResonanceVoice measure 1]
    s1 * 39/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.PianoMusicRH.Staff = <<

      %! mraz.make_empty_score()
    \context RHVoiceI = "RH.Music.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.3.RH.Music.1 }

      %! mraz.make_empty_score()
    \context RHInsertVoiceI = "RH.InsertVoice.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.3.RH.InsertVoice.1 }

      %! mraz.make_empty_score()
    \context RHVoiceII = "RH.Music.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.3.RH.Music.2 }

      %! mraz.make_empty_score()
    \context RHInsertVoiceII = "RH.InsertVoice.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.3.RH.InsertVoice.2 }

      %! mraz.make_empty_score()
    \context RHVoiceIII = "RH.Music.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.3.RH.Music.3 }

      %! mraz.make_empty_score()
    \context RHInsertVoiceIII = "RH.InsertVoice.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.3.RH.InsertVoice.3 }

      %! mraz.make_empty_score()
    \context RHVoiceIV = "RH.Music.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.3.RH.Music.4 }

      %! mraz.make_empty_score()
    \context RHInsertVoiceIV = "RH.InsertVoice.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.3.RH.InsertVoice.4 }

      %! mraz.make_empty_score()
    \context RHVoiceV = "RH.Music.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.3.RH.Music.5 }

      %! mraz.make_empty_score()
    \context RHVoiceVI = "RH.Music.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.3.RH.Music.6 }

      %! mraz.make_empty_score()
    \context RHResonanceVoice = "RH.ResonanceVoice"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.3.RH.ResonanceVoice }

  %! mraz.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.3.LH.Music.1 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.1 measure 1]
    s1 * 39/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.LH.Music.2 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.2 measure 1]
    s1 * 39/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.LH.Music.3 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.3 measure 1]
    s1 * 39/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.LH.Music.4 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.4 measure 1]
    s1 * 39/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.LH.InsertVoice.4 = {

      %! baca._comment_measure_numbers()
    % [LH.InsertVoice.4 measure 1]
    s1 * 39/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.LH.Music.5 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.5 measure 1]
    s1 * 43/16

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.5 measure 8]
              %! baca.rest_up(1)
            \override Rest.direction = #up
              %! baca.dynamic_down()
            \dynamicDown
            r2.

            af!8.
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
            \f
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 "4.1.L.1" ] }

            r16

            d'8.
              %! baca.tenuto()
            - \tenuto

            r16

            e'8.
              %! baca.tenuto()
            - \tenuto

            r16
              %! baca.rest_up(2)
            \revert Rest.direction

        }

    }

      %! baca._comment_measure_numbers()
    % [LH.Music.5 measure 9]
    s1 * 89/16

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.LH.InsertVoice.5 = {

      %! baca._comment_measure_numbers()
    % [LH.InsertVoice.5 measure 1]
    s1 * 39/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.LH.Music.6 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.6 measure 1]
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "bass"
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
    s1 * 39/4
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.LH.InsertVoice.6 = {

      %! baca._comment_measure_numbers()
    % [LH.InsertVoice.6 measure 1]
    s1 * 39/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.LH.ResonanceVoice = {

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [LH.ResonanceVoice measure 1]
              %! baca.beam_stencil_false(1)
            \override Beam.stencil = ##f
              %! baca.dots_stencil_false(1)
            \override Dots.stencil = ##f
              %! baca.flag_stencil_false(1)
            \override Flag.stencil = ##f
              %! baca.stem_stencil_false(1)
            \override Stem.stencil = ##f
            <e, fs,! gs,! as,! b,>2
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [LH.ResonanceVoice measure 2]
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
              %! baca.accidental_stencil_false(1)
            \override Accidental.stencil = ##f
            <e, fs, gs, as, b,>4
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
            % [LH.ResonanceVoice measure 3]
            <e, fs, gs, as, b,>4
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
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            <e, fs, gs, as, b,>16
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
            % [LH.ResonanceVoice measure 4]
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
            <e, fs, gs, as, b,>4
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
            % [LH.ResonanceVoice measure 5]
            <e, fs, gs, as, b,>2
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
            % [LH.ResonanceVoice measure 6]
            <e, fs, gs, as, b,>2
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
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            <e, fs, gs, as, b,>8
              %! baca.repeat_tie()
            \repeatTie

        }

    }

      %! baca._comment_measure_numbers()
    % [LH.ResonanceVoice measure 7]
    s1 * 7/4
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [LH.ResonanceVoice measure 9]
              %! baca.accidental_x_extent_false(1)
            \once \override Accidental.X-extent = ##f
            <e, fs,! gs,! as,! b,>1
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
            <e, fs, gs, as, b,>4
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~
              %! baca.repeat_tie()
            \repeatTie

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            <e, fs, gs, as, b,>16
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
            % [LH.ResonanceVoice measure 10]
              %! baca.accidental_stencil_false(1)
            \override Accidental.stencil = ##f
            <e, fs, gs, as, b,>1..
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
            <e, fs, gs, as, b,>1.
              %! baca.repeat_tie()
            \repeatTie

        }

    }

      %! baca._comment_measure_numbers()
    % [LH.ResonanceVoice measure 12]
    s1 * 1/1
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.beam_stencil_false(2)
    \revert Beam.stencil
      %! baca.dots_stencil_false(2)
    \revert Dots.stencil
      %! baca.flag_stencil_false(2)
    \revert Flag.stencil
      %! baca.stem_stencil_false(2)
    \revert Stem.stencil

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.PianoMusicLH.Staff = <<

      %! mraz.make_empty_score()
    \context LHVoiceI = "LH.Music.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.3.LH.Music.1 }

      %! mraz.make_empty_score()
    \context LHVoiceII = "LH.Music.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.3.LH.Music.2 }

      %! mraz.make_empty_score()
    \context LHVoiceIII = "LH.Music.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.3.LH.Music.3 }

      %! mraz.make_empty_score()
    \context LHVoiceIV = "LH.Music.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.3.LH.Music.4 }

      %! mraz.make_empty_score()
    \context LHInsertVoiceIV = "LH.InsertVoice.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.3.LH.InsertVoice.4 }

      %! mraz.make_empty_score()
    \context LHVoiceV = "LH.Music.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.3.LH.Music.5 }

      %! mraz.make_empty_score()
    \context LHInsertVoiceV = "LH.InsertVoice.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.3.LH.InsertVoice.5 }

      %! mraz.make_empty_score()
    \context LHVoiceVI = "LH.Music.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.3.LH.Music.6 }

      %! mraz.make_empty_score()
    \context LHInsertVoiceVI = "LH.InsertVoice.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.3.LH.InsertVoice.6 }

      %! mraz.make_empty_score()
    \context LHResonanceVoice = "LH.ResonanceVoice"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.3.LH.ResonanceVoice }

  %! mraz.make_empty_score()
  %! baca.path.extern()
>>
