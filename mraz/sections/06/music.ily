  %! baca.path.extern()
number.6.Rests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 16/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 10/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
    % OPENING:
    % COMMANDS:
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.global_fermata(1)
    ^ \baca-short-fermata-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 12/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 10/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
    % OPENING:
    % COMMANDS:
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.global_fermata(1)
    ^ \baca-short-fermata-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 13/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
    % OPENING:
    % COMMANDS:
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.global_fermata(1)
    ^ \baca-short-fermata-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 29/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 27/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 21/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 15/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 16]
    % OPENING:
    % COMMANDS:
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.global_fermata(1)
    ^ \baca-fermata-markup
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.Skips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! +SEGMENT
      %! EMPTY_START_BAR
      %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 16/4
      %! baca._make_global_skips(1)
    s1 * 16/4
    % AFTER:
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 10/4
      %! baca._make_global_skips(1)
    s1 * 10/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/4
      %! baca._make_global_skips(1)
    s1 * 12/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 10/4
      %! baca._make_global_skips(1)
    s1 * 10/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 13/4
      %! baca._make_global_skips(1)
    s1 * 13/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 29/16
      %! baca._make_global_skips(1)
    s1 * 29/16
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 11]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 27/16
      %! baca._make_global_skips(1)
    s1 * 27/16
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 21/16
      %! baca._make_global_skips(1)
    s1 * 21/16
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 15/16
      %! baca._make_global_skips(1)
    s1 * 15/16
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 14]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 15]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/4
      %! baca._make_global_skips(1)
    s1 * 7/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 16]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_skip(1)
    % [anchor skip]
      %! ANCHOR_SKIP
      %! baca._make_global_skips(3)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! ANCHOR_SKIP
      %! CLOCK_TIME
      %! baca._label_clock_time()
      %! baca._style_anchor_skip(1)
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca._style_anchor_skip(1)
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
      %! baca._attach_metronome_marks(4)
      %! baca._style_anchor_skip(1)
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca._style_anchor_skip(1)
    %@% \bacaStopTextSpanMN
    % COMMANDS:
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(3)
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(3)
    \once \override Score.SpanBar.transparent = ##t
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.RH.Music.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Music.1 measure 1]
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Piano”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.RH.Insert_Voice.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Insert_Voice.1 measure 1]
    s1 * 103/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.RH.Music.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 1]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.script_up()
            \override Script.direction = #up
              %! baca.OverrideCommand._call(1)
              %! baca.stem_up()
            \override Stem.direction = #up
            % OPENING:
            % COMMANDS:
              %! baca.IndicatorCommand._call()
              %! baca.dynamic_up()
            \dynamicUp
            c'''8
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.accent()
            - \accent
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! baca.IndicatorCommand._call()
              %! baca._set_status_tag()
              %! baca.dynamic()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! baca.IndicatorCommand._call()
              %! baca._set_status_tag()
              %! baca.dynamic()
            \fff
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% ^ \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "5.1.R.1" ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.rest_up()
            \override Rest.direction = #up
            r2..
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            d'''8
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.accent()
            - \accent
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r2..
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            ef''''!8
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.accent()
            - \accent
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r2..
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            f''''8
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.accent()
            - \accent
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.stem_up()
            \revert Stem.direction
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r2..
            % AFTER:
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.rest_up()
            \revert Rest.direction
              %! baca.OverrideCommand._call(2)
              %! baca.script_up()
            \revert Script.direction
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
    % OPENING:
        % GROB_OVERRIDES:
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak text #tuplet-number::calc-fraction-text
        \times 10/11
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Music.2 measure 2]
                % BEFORE:
                % COMMANDS:
                  %! baca.OverrideCommand._call(1)
                  %! baca.beam_positions()
                \override Beam.positions = #'(10.5 . 10.5)
                  %! baca.OverrideCommand._call(1)
                  %! baca.script_up()
                \override Script.direction = #up
                s8
                % AFTER:
                % START_BEAM:
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! baca.OverrideCommand._call(1)
                  %! baca.stem_up()
                \override Stem.direction = #up
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                af'!8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                  %! REDUNDANT_DYNAMIC_COLOR
                  %! baca.treat_persistent_wrapper()
                  %! REDUNDANT_DYNAMIC
                  %! baca.IndicatorCommand._call()
                  %! baca._set_status_tag()
                  %! baca.dynamic()
                - \tweak color #(x11-color 'DeepPink1)
                  %! REDUNDANT_DYNAMIC
                  %! baca.IndicatorCommand._call()
                  %! baca._set_status_tag()
                  %! baca.dynamic()
                \fff
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                fs'!8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % GROB_REVERTS:
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Music.2 measure 3]
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
    % OPENING:
        % GROB_OVERRIDES:
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak text #tuplet-number::calc-fraction-text
        \times 12/13
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Music.2 measure 4]
                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                c''8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                cs''!8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                e''8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                ef'!8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % AFTER:
                % STOP_BEAM:
                ]
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % GROB_REVERTS:
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Music.2 measure 5]
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
    % OPENING:
        % GROB_OVERRIDES:
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak text #tuplet-number::calc-fraction-text
        \times 20/23
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Music.2 measure 6]
                s8
                % AFTER:
                % START_BEAM:
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                fs''!8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                  %! REDUNDANT_DYNAMIC_COLOR
                  %! baca.treat_persistent_wrapper()
                  %! REDUNDANT_DYNAMIC
                  %! baca.IndicatorCommand._call()
                  %! baca._set_status_tag()
                  %! baca.dynamic()
                - \tweak color #(x11-color 'DeepPink1)
                  %! REDUNDANT_DYNAMIC
                  %! baca.IndicatorCommand._call()
                  %! baca._set_status_tag()
                  %! baca.dynamic()
                \fff
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                ef''!8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                f''8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                e''8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                f'8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                af'!8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % GROB_REVERTS:
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Music.2 measure 7]
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
    % OPENING:
        % GROB_OVERRIDES:
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak text #tuplet-number::calc-fraction-text
        \times 26/29
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Music.2 measure 8]
                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                bf''!8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                af''!8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                g''8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                fs''!8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                a''8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                c''8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                b'8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                ef''!8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % COMMANDS:
                  %! baca.OverrideCommand._call(2)
                  %! baca.stem_up()
                \revert Stem.direction
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % AFTER:
                % STOP_BEAM:
                ]
                % COMMANDS:
                  %! baca.OverrideCommand._call(2)
                  %! baca.beam_positions()
                \revert Beam.positions
                  %! baca.OverrideCommand._call(2)
                  %! baca.script_up()
                \revert Script.direction
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % GROB_REVERTS:
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Music.2 measure 9]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.script_up()
    \override Script.direction = #up
      %! baca.OverrideCommand._call(1)
      %! baca.slur_up()
    \override Slur.direction = #up
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 10]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \override Beam.positions = #'(-8 . -8)
              %! baca.OverrideCommand._call(1)
              %! baca.stem_down()
            \override Stem.direction = #down
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            % OPENING:
            % COMMANDS:
              %! baca.IndicatorCommand._call()
              %! baca.dynamic_down()
            \dynamicDown
            fs!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! baca.IndicatorCommand._call()
              %! baca._set_status_tag()
              %! baca.dynamic()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! baca.IndicatorCommand._call()
              %! baca._set_status_tag()
              %! baca.dynamic()
            \ppp
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 "2.2.R.1" ] }
            % START_BEAM:
            [
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            af'!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef'!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs'!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            a16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            a'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % STOP_BEAM:
            ]
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.beam_positions()
            \revert Beam.positions
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 11]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \override Beam.positions = #'(-8 . -8)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            d'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 "2.2.R.2" ] }
            % START_BEAM:
            [
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs'''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c''''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            b''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            g'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d'''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            cs''''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            af'!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            a''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % STOP_BEAM:
            ]
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.beam_positions()
            \revert Beam.positions
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 12]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \override Beam.positions = #'(-8 . -8)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            b'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 "2.2.R.3" ] }
            % START_BEAM:
            [
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs'''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c''''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            bf'!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            g''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % STOP_BEAM:
            ]
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.beam_positions()
            \revert Beam.positions
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 13]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \override Beam.positions = #'(-8 . -8)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            fs''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 "2.2.R.4" ] }
            % START_BEAM:
            [
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f'''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            af''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a'''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs'''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            ef''''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % STOP_BEAM:
            ]
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.beam_positions()
            \revert Beam.positions
              %! baca.OverrideCommand._call(2)
              %! baca.script_up()
            \revert Script.direction
              %! baca.OverrideCommand._call(2)
              %! baca.slur_up()
            \revert Slur.direction
              %! baca.OverrideCommand._call(2)
              %! baca.stem_down()
            \revert Stem.direction
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 14]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \override Beam.positions = #'(-8 . -8)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            f''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 "2.2.R.5" ] }
            % START_BEAM:
            [
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            fs''''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            c''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            af''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef'''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            g''''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            d''''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % STOP_BEAM:
            ]
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.beam_positions()
            \revert Beam.positions
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
    % OPENING:
        % GROB_OVERRIDES:
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak text #tuplet-number::calc-fraction-text
        \times 7/8
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Music.2 measure 15]
                s8
                % AFTER:
                % START_BEAM:
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                ef''!8
                % AFTER:
                % ARTICULATIONS:
                  %! EXPLICIT_DYNAMIC_COLOR
                  %! baca.treat_persistent_wrapper()
                  %! EXPLICIT_DYNAMIC
                  %! baca.IndicatorCommand._call()
                  %! baca._set_status_tag()
                  %! baca.dynamic()
                - \tweak color #(x11-color 'blue)
                  %! EXPLICIT_DYNAMIC
                  %! baca.IndicatorCommand._call()
                  %! baca._set_status_tag()
                  %! baca.dynamic()
                \fff
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                b'8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                fs'!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                f'8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % AFTER:
                % STOP_BEAM:
                ]
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % GROB_REVERTS:
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Music.2 measure 16]
    s1 * 1/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.RH.Insert_Voice.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Insert_Voice.2 measure 1]
    s1 * 103/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.RH.Music.3 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/5
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH.Music.3 measure 1]
            % BEFORE:
            % COMMANDS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.ottava()
            \ottava 1
              %! baca.OverrideCommand._call(1)
              %! baca.stem_down()
            \override Stem.direction = #down
              %! baca.OverrideCommand._call(1)
              %! baca.tuplet_bracket_down()
            \override TupletBracket.direction = #down
              %! baca.OverrideCommand._call(1)
              %! baca.tuplet_bracket_staff_padding()
            \override TupletBracket.staff-padding = 3
            a''4
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! baca.IndicatorCommand._call()
              %! baca._set_status_tag()
              %! baca.dynamic()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! baca.IndicatorCommand._call()
              %! baca._set_status_tag()
              %! baca.dynamic()
            \mf
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% _ \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 "5.1.L.1" ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.rest_down()
            \override Rest.direction = #down
            r4
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            cs''!4
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r4
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            b''4
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r4
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            af''!4
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r4
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            g'''4
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % COMMANDS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.ottava()
            \ottava 0
              %! baca.OverrideCommand._call(2)
              %! baca.stem_down()
            \revert Stem.direction
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r4
            % AFTER:
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.rest_down()
            \revert Rest.direction
              %! baca.OverrideCommand._call(2)
              %! baca.tuplet_bracket_down()
            \revert TupletBracket.direction
              %! baca.OverrideCommand._call(2)
              %! baca.tuplet_bracket_staff_padding()
            \revert TupletBracket.staff-padding
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak text #tuplet-number::calc-fraction-text
        \times 10/11
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Music.3 measure 2]
                % BEFORE:
                % COMMANDS:
                  %! baca.OverrideCommand._call(1)
                  %! baca.tuplet_bracket_down()
                \override TupletBracket.direction = #down
                d'''8
                % AFTER:
                % ARTICULATIONS:
                  %! EXPLICIT_DYNAMIC_COLOR
                  %! baca.treat_persistent_wrapper()
                  %! EXPLICIT_DYNAMIC
                  %! baca.IndicatorCommand._call()
                  %! baca._set_status_tag()
                  %! baca.dynamic()
                - \tweak color #(x11-color 'blue)
                  %! EXPLICIT_DYNAMIC
                  %! baca.IndicatorCommand._call()
                  %! baca._set_status_tag()
                  %! baca.dynamic()
                \mp
                % MARKUP:
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "5.2.R.1-5" ] }
                % START_BEAM:
                [
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                ef'''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                f'''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                c'''8
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % STOP_BEAM:
                ]
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                a''8
                % AFTER:
                % START_BEAM:
                [
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                bf''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                c'''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                g''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                e''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                f''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                ef''!8
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % STOP_BEAM:
                ]
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                f''8
                % AFTER:
                % START_BEAM:
                [
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                fs''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                af''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                ef''!8
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % STOP_BEAM:
                ]
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                c''8
                % AFTER:
                % START_BEAM:
                [
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                cs''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                ef''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                bf'!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                g'8
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % STOP_BEAM:
                ]
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                e'8
                % AFTER:
                % START_BEAM:
                [
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                g'8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                a'8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                d'8
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % STOP_BEAM:
                ]
                % COMMANDS:
                  %! baca.OverrideCommand._call(2)
                  %! baca.tuplet_bracket_down()
                \revert TupletBracket.direction
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH.Music.3 measure 3]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.rest_transparent()
            \once \override Rest.transparent = ##t
            r4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak text #tuplet-number::calc-fraction-text
        \times 12/13
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Music.3 measure 4]
                % BEFORE:
                % COMMANDS:
                  %! baca.OverrideCommand._call(1)
                  %! baca.tuplet_bracket_down()
                \override TupletBracket.direction = #down
                cs'''!8
                % AFTER:
                % MARKUP:
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 "5.2.R.6-10" ] }
                % START_BEAM:
                [
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                c'''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                d'''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                b''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                fs'''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                a''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                g''8
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % STOP_BEAM:
                ]
                % SPANNER_STARTS:
                  %! baca.IndicatorCommand._call()
                  %! baca.tie()
                ~
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                g''8
                % AFTER:
                % START_BEAM:
                [
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                bf''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                c'''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                f''8
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % STOP_BEAM:
                ]
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                e''8
                % AFTER:
                % START_BEAM:
                [
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                ef''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                f''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                d''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                a''8
                % AFTER:
                % STOP_BEAM:
                ]
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                bf'!8
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                fs''!8
                % AFTER:
                % START_BEAM:
                [
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                b'8
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % STOP_BEAM:
                ]
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                f''8
                % AFTER:
                % START_BEAM:
                [
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                d''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                e'8
                % AFTER:
                % STOP_BEAM:
                ]
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                af'!8
                % AFTER:
                % START_BEAM:
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                cs'!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                b'8
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % STOP_BEAM:
                ]
                % COMMANDS:
                  %! baca.OverrideCommand._call(2)
                  %! baca.tuplet_bracket_down()
                \revert TupletBracket.direction
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Music.3 measure 5]
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak text #tuplet-number::calc-fraction-text
        \times 20/23
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Music.3 measure 6]
                % BEFORE:
                % COMMANDS:
                  %! baca.OverrideCommand._call(1)
                  %! baca.tuplet_bracket_down()
                \override TupletBracket.direction = #down
                a'''8
                % AFTER:
                % ARTICULATIONS:
                  %! REDUNDANT_DYNAMIC_COLOR
                  %! baca.treat_persistent_wrapper()
                  %! REDUNDANT_DYNAMIC
                  %! baca.IndicatorCommand._call()
                  %! baca._set_status_tag()
                  %! baca.dynamic()
                - \tweak color #(x11-color 'DeepPink1)
                  %! REDUNDANT_DYNAMIC
                  %! baca.IndicatorCommand._call()
                  %! baca._set_status_tag()
                  %! baca.dynamic()
                \mp
                % MARKUP:
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "5.2.R.11-15" ] }
                % START_BEAM:
                [
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                d'''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                e'''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                g'''8
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % STOP_BEAM:
                ]
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                af''!8
                % AFTER:
                % START_BEAM:
                [
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                f'''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                g''8
                % AFTER:
                % STOP_BEAM:
                ]
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                b''8
                % AFTER:
                % START_BEAM:
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                e''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                d''8
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % STOP_BEAM:
                ]
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                af''!8
                % AFTER:
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                fs''!8
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                a''8
                % AFTER:
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                fs''!8
                % AFTER:
                % START_BEAM:
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                g'8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                bf'!8
                % AFTER:
                % STOP_BEAM:
                ]
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                ef''!8
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                b'8
                % AFTER:
                % START_BEAM:
                [
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                fs'!8
                % AFTER:
                % STOP_BEAM:
                ]
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                a'8
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % COMMANDS:
                  %! baca.OverrideCommand._call(2)
                  %! baca.tuplet_bracket_down()
                \revert TupletBracket.direction
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH.Music.3 measure 7]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.rest_transparent()
            \once \override Rest.transparent = ##t
            r4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak text #tuplet-number::calc-fraction-text
        \times 26/29
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Music.3 measure 8]
                % BEFORE:
                % COMMANDS:
                  %! baca.OverrideCommand._call(1)
                  %! baca.tuplet_bracket_down()
                \override TupletBracket.direction = #down
                c'''8
                % AFTER:
                % MARKUP:
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "5.2.R.16-21" ] }
                % START_BEAM:
                [
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                g'''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                a'''8
                % AFTER:
                % STOP_BEAM:
                ]
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                cs'''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                fs'''!8
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                bf''!8
                % AFTER:
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                a''8
                % AFTER:
                % START_BEAM:
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                af''!8
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % STOP_BEAM:
                ]
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                cs'''!8
                % AFTER:
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                af''!8
                % AFTER:
                % START_BEAM:
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                b''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                c'''8
                % AFTER:
                % STOP_BEAM:
                ]
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                g''8
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                cs''!8
                % AFTER:
                % START_BEAM:
                [
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                bf'!8
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % STOP_BEAM:
                ]
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                e''8
                % AFTER:
                % START_BEAM:
                [
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                a'8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                b'8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                d''8
                % AFTER:
                % STOP_BEAM:
                ]
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                c''8
                % AFTER:
                % START_BEAM:
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                bf'!8
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % STOP_BEAM:
                ]
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                c''8
                % AFTER:
                % START_BEAM:
                [
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                b'8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                cs'!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                bf'!8
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % STOP_BEAM:
                ]
                % COMMANDS:
                  %! baca.OverrideCommand._call(2)
                  %! baca.tuplet_bracket_down()
                \revert TupletBracket.direction
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH.Music.3 measure 9]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.rest_transparent()
            \once \override Rest.transparent = ##t
            r4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Music.3 measure 10]
    s1 * 27/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak text #tuplet-number::calc-fraction-text
        \times 7/8
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Music.3 measure 15]
                % BEFORE:
                % COMMANDS:
                  %! baca.OverrideCommand._call(1)
                  %! baca.tuplet_bracket_down()
                \override TupletBracket.direction = #down
                  %! baca.OverrideCommand._call(1)
                  %! baca.tuplet_bracket_staff_padding()
                \override TupletBracket.staff-padding = 3
                f'''8
                % AFTER:
                % ARTICULATIONS:
                  %! REDUNDANT_DYNAMIC_COLOR
                  %! baca.treat_persistent_wrapper()
                  %! REDUNDANT_DYNAMIC
                  %! baca.IndicatorCommand._call()
                  %! baca._set_status_tag()
                  %! baca.dynamic()
                - \tweak color #(x11-color 'DeepPink1)
                  %! REDUNDANT_DYNAMIC
                  %! baca.IndicatorCommand._call()
                  %! baca._set_status_tag()
                  %! baca.dynamic()
                \mp
                % MARKUP:
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 "5.2.R.22-25" ] }
                % START_BEAM:
                [
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                af'''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                bf''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                ef'''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                d'''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                cs'''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                b''8
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % STOP_BEAM:
                ]
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                d''8
                % AFTER:
                % START_BEAM:
                [
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                e''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                cs''!8
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % STOP_BEAM:
                ]
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                af''!8
                % AFTER:
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                cs''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                e'8
                % AFTER:
                % START_BEAM:
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                d'8
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % STOP_BEAM:
                ]
                % COMMANDS:
                  %! baca.OverrideCommand._call(2)
                  %! baca.tuplet_bracket_down()
                \revert TupletBracket.direction
                  %! baca.OverrideCommand._call(2)
                  %! baca.tuplet_bracket_staff_padding()
                \revert TupletBracket.staff-padding
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Music.3 measure 16]
    s1 * 1/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.RH.Insert_Voice.3 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Insert_Voice.3 measure 1]
    s1 * 103/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.RH.Music.4 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Music.4 measure 1]
    s1 * 103/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.RH.Insert_Voice.4 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Insert_Voice.4 measure 1]
    s1 * 103/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.RH.Music.5 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Music.5 measure 1]
    s1 * 103/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.RH.Music.6 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Music.6 measure 1]
    s1 * 103/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.RH.Resonance_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Resonance_Voice measure 1]
    s1 * 103/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.Piano_Music_RH.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceI = "RH.Music.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.RH.Music.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHInsertVoiceI = "RH.Insert_Voice.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.RH.Insert_Voice.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceII = "RH.Music.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.RH.Music.2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHInsertVoiceII = "RH.Insert_Voice.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.RH.Insert_Voice.2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceIII = "RH.Music.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.RH.Music.3 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHInsertVoiceIII = "RH.Insert_Voice.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.RH.Insert_Voice.3 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceIV = "RH.Music.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.RH.Music.4 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHInsertVoiceIV = "RH.Insert_Voice.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.RH.Insert_Voice.4 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceV = "RH.Music.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.RH.Music.5 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceVI = "RH.Music.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.RH.Music.6 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHResonanceVoice = "RH.Resonance_Voice"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.RH.Resonance_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.6.LH.Music.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Music.1 measure 1]
    s1 * 103/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.LH.Music.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Music.2 measure 1]
    s1 * 103/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.LH.Music.3 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Music.3 measure 1]
    s1 * 103/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.LH.Music.4 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Music.4 measure 1]
    % OPENING:
    % COMMANDS:
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
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH.Music.4 measure 4]
            % BEFORE:
            % COMMANDS:
              %! MEASURE_85
              %! SHIFTED_CLEF
              %! baca.clef_x_extent_false_function(1)
        %%% \once \override PianoMusicLHStaff.Clef.X-extent = ##f
              %! MEASURE_85
              %! SHIFTED_CLEF
              %! baca.clef_extra_offset_function(1)
        %%% \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.75 . 0)
              %! baca.OverrideCommand._call(1)
              %! baca.script_up()
            \override Script.direction = #up
              %! baca.OverrideCommand._call(1)
              %! baca.slur_down()
            \override Slur.direction = #down
            % OPENING:
            % COMMANDS:
              %! EXPLICIT_CLEF
              %! baca.IndicatorCommand._call()
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
              %! baca.IndicatorCommand._call()
              %! baca._set_status_tag()
              %! baca.clef()
              %! baca.treat_persistent_wrapper(2)
            \set PianoMusicLHStaff.forceClef = ##t
            r2
            % ABSOLUTE_AFTER:
            % COMMANDS:
              %! EXPLICIT_CLEF_REDRAW_COLOR
              %! baca._attach_color_literal(2)
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r2
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r2
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            b'8.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! baca.IndicatorCommand._call()
              %! baca._set_status_tag()
              %! baca.dynamic()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! baca.IndicatorCommand._call()
              %! baca._set_status_tag()
              %! baca.dynamic()
            \p
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 "5.2.L.1" ] }
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r8.
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            ef'!8.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r8.
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            cs!8.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r8.
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r4.
            % AFTER:
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.slur_down()
            \revert Slur.direction
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Music.4 measure 5]
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH.Music.4 measure 6]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.slur_down()
            \override Slur.direction = #down
            r2
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r2
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            af'!8.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
              %! REDUNDANT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! REDUNDANT_DYNAMIC
              %! baca.IndicatorCommand._call()
              %! baca._set_status_tag()
              %! baca.dynamic()
            - \tweak color #(x11-color 'DeepPink1)
              %! REDUNDANT_DYNAMIC
              %! baca.IndicatorCommand._call()
              %! baca._set_status_tag()
              %! baca.dynamic()
            \p
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) \hspace #1 "5.2.L.2" ] }
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            e'8.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            bf!8.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            cs!8.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r16
            % AFTER:
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.slur_down()
            \revert Slur.direction
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            b'8.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (17) \hspace #1 "5.2.L.3" ] }
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            g8.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r16
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Music.4 measure 7]
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH.Music.4 measure 8]
            b'8.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (18) \hspace #1 "5.2.L.4" ] }
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            ef'!8.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            cs!8.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            af,!8.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r16
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            e'8.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (19) \hspace #1 "5.2.L.5" ] }
            % START_BEAM:
            [
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            bf!8.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            cs'!8.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (20) \hspace #1 "5.2.L.6" ] }
            % START_BEAM:
            [
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            b8.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            g8.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r8.
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            b8.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (21) \hspace #1 "5.2.L.7" ] }
            % START_BEAM:
            [
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            ef,!8.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % STOP_BEAM:
            ]
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r4
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r4
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Music.4 measure 9]
    s1 * 7
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH.Music.4 measure 15]
            r2..
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            cs'!8
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
              %! REDUNDANT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! REDUNDANT_DYNAMIC
              %! baca.IndicatorCommand._call()
              %! baca._set_status_tag()
              %! baca.dynamic()
            - \tweak color #(x11-color 'DeepPink1)
              %! REDUNDANT_DYNAMIC
              %! baca.IndicatorCommand._call()
              %! baca._set_status_tag()
              %! baca.dynamic()
            \p
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (22) \hspace #1 "5.2.L.8" ] }
            % START_BEAM:
            [
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            af,!8
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            e,8
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            bf!8
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (23) \hspace #1 "5.2.L.9" ] }
            % START_BEAM:
            [
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            cs!8
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            b,8
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            g,8
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH.Music.4 measure 16]
            % BEFORE:
            % COMMANDS:
              %! MEASURE_97
              %! SHIFTED_CLEF
              %! baca.clef_x_extent_false_function(1)
            \once \override PianoMusicLHStaff.Clef.X-extent = ##f
              %! MEASURE_97
              %! SHIFTED_CLEF
              %! baca.clef_extra_offset_function(1)
            \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.5 . 0)
              %! baca.OverrideCommand._call(1)
              %! baca.rest_transparent()
            \once \override Rest.transparent = ##t
            % OPENING:
            % COMMANDS:
              %! EXPLICIT_CLEF
              %! baca.IndicatorCommand._call()
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
              %! baca.IndicatorCommand._call()
              %! baca._set_status_tag()
              %! baca.clef()
              %! baca.treat_persistent_wrapper(2)
            \set PianoMusicLHStaff.forceClef = ##t
            r4
            % AFTER:
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.script_up()
            \revert Script.direction
            % ABSOLUTE_AFTER:
            % COMMANDS:
              %! EXPLICIT_CLEF_REDRAW_COLOR
              %! baca._attach_color_literal(2)
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.LH.Insert_Voice.4 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Insert_Voice.4 measure 1]
    s1 * 103/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.LH.Music.5 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Music.5 measure 1]
    s1 * 39/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH.Music.5 measure 5]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.stem_up()
            \override Stem.direction = #up
            % OPENING:
            % COMMANDS:
              %! baca.IndicatorCommand._call()
              %! baca.dynamic_up()
            \dynamicUp
            bf,,!8.
            % AFTER:
            % ARTICULATIONS:
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! baca.IndicatorCommand._call()
              %! baca._set_status_tag()
              %! baca.dynamic()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! baca.IndicatorCommand._call()
              %! baca._set_status_tag()
              %! baca.dynamic()
            \ppp
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 "8.3.R.5" ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.rest_up()
            \override Rest.direction = #up
            r32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            d,8.
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            c,8.
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            b,,8.
            % AFTER:
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.stem_up()
            \revert Stem.direction
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r8
            % AFTER:
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.rest_up()
            \revert Rest.direction
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Music.5 measure 6]
    s1 * 15
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.LH.Insert_Voice.5 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Insert_Voice.5 measure 1]
    s1 * 103/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.LH.Music.6 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Music.6 measure 1]
    s1 * 39/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH.Music.6 measure 5]
            % BEFORE:
            % COMMANDS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.ottava_bassa()
            \ottava -1
              %! baca.OverrideCommand._call(1)
              %! baca.stem_down()
            \override Stem.direction = #down
              %! baca.OverrideCommand._call(1)
              %! baca.tuplet_bracket_down()
            \override TupletBracket.direction = #down
              %! baca.OverrideCommand._call(1)
              %! baca.tuplet_bracket_staff_padding()
            \override TupletBracket.staff-padding = 6
            b,,,8
            % AFTER:
            % ARTICULATIONS:
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! baca.IndicatorCommand._call()
              %! baca._set_status_tag()
              %! baca.dynamic()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! baca.IndicatorCommand._call()
              %! baca._set_status_tag()
              %! baca.dynamic()
            \f
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "8.3.L.2" ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.rest_down()
            \override Rest.direction = #down
            r4
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            ef,,!8
            % AFTER:
            % COMMANDS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.ottava_bassa()
            \ottava 0
              %! baca.OverrideCommand._call(2)
              %! baca.stem_down()
            \revert Stem.direction
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r4
            % AFTER:
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.rest_down()
            \revert Rest.direction
              %! baca.OverrideCommand._call(2)
              %! baca.tuplet_bracket_down()
            \revert TupletBracket.direction
              %! baca.OverrideCommand._call(2)
              %! baca.tuplet_bracket_staff_padding()
            \revert TupletBracket.staff-padding
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Music.6 measure 6]
    s1 * 15
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.LH.Insert_Voice.6 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Insert_Voice.6 measure 1]
    s1 * 103/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.LH.Resonance_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Resonance_Voice measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dots_transparent()
    \override Dots.transparent = ##t
    s1 * 17
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH.Resonance_Voice measure 10]
            <cs,,! cs,!>1..
            % AFTER:
            % SPANNER_STARTS:
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.accidental_transparent()
            \once \override Accidental.transparent = ##t
              %! baca.OverrideCommand._call(1)
              %! baca.beam_transparent()
            \once \override Beam.transparent = ##t
              %! baca.OverrideCommand._call(1)
              %! baca.flag_transparent()
            \once \override Flag.transparent = ##t
              %! baca.OverrideCommand._call(1)
              %! baca.no_ledgers()
            \once \override NoteHead.no-ledgers = ##t
              %! baca.OverrideCommand._call(1)
              %! baca.note_head_transparent()
            \once \override NoteHead.transparent = ##t
              %! baca.OverrideCommand._call(1)
              %! baca.repeat_tie_transparent()
            \once \override RepeatTie.transparent = ##t
              %! baca.OverrideCommand._call(1)
              %! baca.stem_transparent()
            \once \override Stem.transparent = ##t
            <cs,, cs,>16
            % AFTER:
            % SPANNER_STARTS:
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~
              %! baca.IndicatorCommand._call()
              %! baca.repeat_tie()
            \repeatTie
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH.Resonance_Voice measure 11]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.accidental_stencil_false()
            \once \override Accidental.stencil = ##f
              %! baca.OverrideCommand._call(1)
              %! baca.stem_transparent()
            \override Stem.transparent = ##t
            <cs,, cs,>1.
            % AFTER:
            % SPANNER_STARTS:
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~
              %! baca.IndicatorCommand._call()
              %! baca.repeat_tie()
            \repeatTie
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.accidental_transparent()
            \once \override Accidental.transparent = ##t
              %! baca.OverrideCommand._call(1)
              %! baca.beam_transparent()
            \once \override Beam.transparent = ##t
              %! baca.OverrideCommand._call(1)
              %! baca.flag_transparent()
            \once \override Flag.transparent = ##t
              %! baca.OverrideCommand._call(1)
              %! baca.no_ledgers()
            \once \override NoteHead.no-ledgers = ##t
              %! baca.OverrideCommand._call(1)
              %! baca.note_head_transparent()
            \once \override NoteHead.transparent = ##t
              %! baca.OverrideCommand._call(1)
              %! baca.repeat_tie_transparent()
            \once \override RepeatTie.transparent = ##t
              %! baca.OverrideCommand._call(1)
              %! baca.stem_transparent()
            \once \override Stem.transparent = ##t
            <cs,, cs,>8.
            % AFTER:
            % SPANNER_STARTS:
              %! baca.IndicatorCommand._call()
              %! baca.repeat_tie()
            \repeatTie
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.stem_transparent()
            \revert Stem.transparent
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH.Resonance_Voice measure 12]
            <ef,,! ef,!>1
            % AFTER:
            % SPANNER_STARTS:
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.accidental_transparent()
            \override Accidental.transparent = ##t
              %! baca.OverrideCommand._call(1)
              %! baca.beam_transparent()
            \override Beam.transparent = ##t
              %! baca.OverrideCommand._call(1)
              %! baca.flag_transparent()
            \override Flag.transparent = ##t
              %! baca.OverrideCommand._call(1)
              %! baca.no_ledgers()
            \override NoteHead.no-ledgers = ##t
              %! baca.OverrideCommand._call(1)
              %! baca.note_head_transparent()
            \override NoteHead.transparent = ##t
              %! baca.OverrideCommand._call(1)
              %! baca.repeat_tie_transparent()
            \override RepeatTie.transparent = ##t
              %! baca.OverrideCommand._call(1)
              %! baca.stem_transparent()
            \override Stem.transparent = ##t
            <ef,, ef,>4
            % AFTER:
            % SPANNER_STARTS:
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~
              %! baca.IndicatorCommand._call()
              %! baca.repeat_tie()
            \repeatTie
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            <ef,, ef,>16
            % AFTER:
            % SPANNER_STARTS:
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~
              %! baca.IndicatorCommand._call()
              %! baca.repeat_tie()
            \repeatTie
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.accidental_transparent()
            \revert Accidental.transparent
              %! baca.OverrideCommand._call(2)
              %! baca.beam_transparent()
            \revert Beam.transparent
              %! baca.OverrideCommand._call(2)
              %! baca.flag_transparent()
            \revert Flag.transparent
              %! baca.OverrideCommand._call(2)
              %! baca.no_ledgers()
            \revert NoteHead.no-ledgers
              %! baca.OverrideCommand._call(2)
              %! baca.note_head_transparent()
            \revert NoteHead.transparent
              %! baca.OverrideCommand._call(2)
              %! baca.repeat_tie_transparent()
            \revert RepeatTie.transparent
              %! baca.OverrideCommand._call(2)
              %! baca.stem_transparent()
            \revert Stem.transparent
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH.Resonance_Voice measure 13]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.accidental_stencil_false()
            \once \override Accidental.stencil = ##f
              %! baca.OverrideCommand._call(1)
              %! baca.stem_transparent()
            \once \override Stem.transparent = ##t
            <ef,, ef,>2...
            % AFTER:
            % SPANNER_STARTS:
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~
              %! baca.IndicatorCommand._call()
              %! baca.repeat_tie()
            \repeatTie
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH.Resonance_Voice measure 14]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.accidental_stencil_false()
            \once \override Accidental.stencil = ##f
              %! baca.OverrideCommand._call(1)
              %! baca.stem_transparent()
            \once \override Stem.transparent = ##t
            <ef,, ef,>1
            % AFTER:
            % SPANNER_STARTS:
              %! baca.IndicatorCommand._call()
              %! baca.repeat_tie()
            \repeatTie
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Resonance_Voice measure 15]
    s1 * 2
    % AFTER:
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.dots_transparent()
    \revert Dots.transparent
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.Piano_Music_LH.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceI = "LH.Music.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.LH.Music.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceII = "LH.Music.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.LH.Music.2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceIII = "LH.Music.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.LH.Music.3 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceIV = "LH.Music.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.LH.Music.4 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHInsertVoiceIV = "LH.Insert_Voice.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.LH.Insert_Voice.4 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceV = "LH.Music.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.LH.Music.5 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHInsertVoiceV = "LH.Insert_Voice.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.LH.Insert_Voice.5 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceVI = "LH.Music.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.LH.Music.6 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHInsertVoiceVI = "LH.Insert_Voice.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.LH.Insert_Voice.6 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHResonanceVoice = "LH.Resonance_Voice"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.6.LH.Resonance_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
>>
