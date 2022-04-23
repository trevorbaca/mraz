  %! baca.path.extern()
segment.06.Global.Rests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    % OPENING:
    % COMMANDS:
      %! baca.GlobalFermataCommand._call(2)
      %! baca.global_fermata()
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.GlobalFermataCommand._call(1)
      %! baca.global_fermata()
    ^ \baca-short-fermata-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 3
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    % OPENING:
    % COMMANDS:
      %! baca.GlobalFermataCommand._call(2)
      %! baca.global_fermata()
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.GlobalFermataCommand._call(1)
      %! baca.global_fermata()
    ^ \baca-short-fermata-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 13/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
    % OPENING:
    % COMMANDS:
      %! baca.GlobalFermataCommand._call(2)
      %! baca.global_fermata()
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.GlobalFermataCommand._call(1)
      %! baca.global_fermata()
    ^ \baca-short-fermata-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 29/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 27/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 21/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 15/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 16]
    % OPENING:
    % COMMANDS:
      %! baca.GlobalFermataCommand._call(2)
      %! baca.global_fermata()
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.GlobalFermataCommand._call(1)
      %! baca.global_fermata()
    ^ \baca-fermata-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_phantom_measures(4)
    % [Global_Rests measure 17]
      %! PHANTOM
      %! baca._make_global_rests(2)
    R1 * 1/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.06.Global.Skips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
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
    s1 * 4
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
    % [Global_Skips measure 2]
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
    s1 * 5/2
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
    % [Global_Skips measure 3]
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
    % [Global_Skips measure 4]
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
    s1 * 3
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
    % [Global_Skips measure 5]
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
    s1 * 1
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
    % [Global_Skips measure 6]
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
    s1 * 5/2
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
    % [Global_Skips measure 7]
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
    % [Global_Skips measure 8]
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
    % [Global_Skips measure 9]
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
    % [Global_Skips measure 10]
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
    % [Global_Skips measure 11]
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
    % [Global_Skips measure 12]
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
    % [Global_Skips measure 13]
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
    % [Global_Skips measure 14]
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
    s1 * 1
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
    % [Global_Skips measure 15]
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
    % [Global_Skips measure 16]
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

      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_phantom_measures(1)
    % [Global_Skips measure 17]
    % OPENING:
    % COMMANDS:
      %! PHANTOM
      %! baca._style_phantom_measures(2)
    \baca-time-signature-transparent
      %! PHANTOM
      %! baca._make_global_skips(3)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! PHANTOM
      %! baca._label_clock_time()
      %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! PHANTOM
      %! baca._label_measure_numbers()
      %! baca._style_phantom_measures(1)
    \bacaStopTextSpanLMN
      %! EOS_STOP_MM_SPANNER
      %! PHANTOM
      %! baca._attach_metronome_marks(4)
      %! baca._style_phantom_measures(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! PHANTOM
      %! baca._label_measure_numbers()
      %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanMN
    % COMMANDS:
      %! PHANTOM
      %! baca._style_phantom_measures(3)
    \once \override Score.BarLine.transparent = ##t
      %! PHANTOM
      %! baca._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.06.RH.Voice.I = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_I"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Voice_I measure 1]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
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
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 4
            % AFTER:
            % ARTICULATIONS:
              %! REAPPLIED_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! REAPPLIED_DYNAMIC
              %! baca._reapply_persistent_indicators(3)
              %! baca._set_status_tag()
            - \tweak color #(x11-color 'green4)
              %! REAPPLIED_DYNAMIC
              %! baca._reapply_persistent_indicators(3)
              %! baca._set_status_tag()
            \f
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"1"
              %! REAPPLIED_INSTRUMENT_ALERT
              %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Piano”)"
            % ABSOLUTE_AFTER:
            % COMMANDS:
              %! REAPPLIED_CLEF_REDRAW_COLOR
              %! baca._attach_color_literal(2)
            \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_I"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Rest_Voice_I measure 1]
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 2]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 3]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 4]
      %! baca._make_measure_silences()
    s1 * 3
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 5]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 6]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 7]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 8]
      %! baca._make_measure_silences()
    s1 * 13/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 9]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 10]
      %! baca._make_measure_silences()
    s1 * 29/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 11]
      %! baca._make_measure_silences()
    s1 * 27/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 12]
      %! baca._make_measure_silences()
    s1 * 21/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 13]
      %! baca._make_measure_silences()
    s1 * 15/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 14]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 15]
      %! baca._make_measure_silences()
    s1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 16]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_I"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [RH_Voice_I measure 17]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_I"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [RH_Rest_Voice_I measure 17]
              %! PHANTOM
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.06.RH.Insert.Voice.I = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Insert_Voice_I"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Insert_Voice_I measure 1]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"1"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Insert_Rest_Voice_I"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Insert_Rest_Voice_I measure 1]
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 2]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 3]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 4]
      %! baca._make_measure_silences()
    s1 * 3
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 5]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 6]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 7]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 8]
      %! baca._make_measure_silences()
    s1 * 13/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 9]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 10]
      %! baca._make_measure_silences()
    s1 * 29/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 11]
      %! baca._make_measure_silences()
    s1 * 27/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 12]
      %! baca._make_measure_silences()
    s1 * 21/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 13]
      %! baca._make_measure_silences()
    s1 * 15/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 14]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 15]
      %! baca._make_measure_silences()
    s1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 16]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Insert_Voice_I"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [RH_Insert_Voice_I measure 17]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Insert_Rest_Voice_I"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [RH_Insert_Rest_Voice_I measure 17]
              %! PHANTOM
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.06.RH.Voice.II = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Voice_II measure 1]
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
              %! baca.music()
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
              %! baca.music()
            r2..
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
            d'''8
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.accent()
            - \accent
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
            r2..
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
            ef''''!8
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.accent()
            - \accent
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
            r2..
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
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

              %! baca.music()
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
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
    % OPENING:
        % GROB_OVERRIDES:
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.music()
        \times 10/11
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 3/4
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH_Voice_II measure 2]
                % BEFORE:
                % COMMANDS:
                  %! baca.OverrideCommand._call(1)
                  %! baca.beam_positions()
                \override Beam.positions = #'(10.5 . 10.5)
                  %! baca.OverrideCommand._call(1)
                  %! baca.script_up()
                \override Script.direction = #up
                  %! baca.music()
                s8
                % AFTER:
                % START_BEAM:
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 6/7
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \scaleDurations #'(1 . 1)
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 6/7
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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
                  %! baca.music()
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
                  %! baca.music()
                fs'!8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 3/4
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                  %! baca.music()
                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.music()
        }
        % CLOSING:
        % GROB_REVERTS:
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 3]
      %! baca.music()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
    % OPENING:
        % GROB_OVERRIDES:
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.music()
        \times 12/13
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 6/7
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH_Voice_II measure 4]
                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \scaleDurations #'(1 . 1)
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 6/7
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                  %! baca.music()
                c''8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 3/4
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                  %! baca.music()
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
                  %! baca.music()
                e''8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \scaleDurations #'(1 . 1)
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                  %! baca.music()
                ef'!8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % AFTER:
                % STOP_BEAM:
                ]
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.music()
        }
        % CLOSING:
        % GROB_REVERTS:
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 5]
      %! baca.music()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
    % OPENING:
        % GROB_OVERRIDES:
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.music()
        \times 20/23
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \scaleDurations #'(1 . 1)
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH_Voice_II measure 6]
                  %! baca.music()
                s8
                % AFTER:
                % START_BEAM:
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 6/7
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                  %! baca.music()
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

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 3/4
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                  %! baca.music()
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
                  %! baca.music()
                f''8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \scaleDurations #'(1 . 1)
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                  %! baca.music()
                e''8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                  %! baca.music()
                f'8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 3/4
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                  %! baca.music()
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
                  %! baca.music()
                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.music()
        }
        % CLOSING:
        % GROB_REVERTS:
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 7]
      %! baca.music()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
    % OPENING:
        % GROB_OVERRIDES:
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.music()
        \times 26/29
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 6/7
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH_Voice_II measure 8]
                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                  %! baca.music()
                bf''!8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                  %! baca.music()
                af''!8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 3/4
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                  %! baca.music()
                g''8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \scaleDurations #'(1 . 1)
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                  %! baca.music()
                fs''!8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                  %! baca.music()
                a''8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 3/4
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                  %! baca.music()
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
                  %! baca.music()
                b'8
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 6/7
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                  %! baca.music()
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

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \scaleDurations #'(1 . 1)
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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
              %! baca.music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.music()
        }
        % CLOSING:
        % GROB_REVERTS:
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 9]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.script_up()
    \override Script.direction = #up
      %! baca.OverrideCommand._call(1)
      %! baca.slur_up()
    \override Slur.direction = #up
      %! baca.music()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Voice_II measure 10]
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
          %! baca.music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
          %! baca.music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
          %! baca.music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
          %! baca.music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
          %! baca.music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Voice_II measure 11]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \override Beam.positions = #'(-8 . -8)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
          %! baca.music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
          %! baca.music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
          %! baca.music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
          %! baca.music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Voice_II measure 12]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \override Beam.positions = #'(-8 . -8)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
          %! baca.music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
          %! baca.music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
          %! baca.music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
          %! baca.music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Voice_II measure 13]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \override Beam.positions = #'(-8 . -8)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
          %! baca.music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
          %! baca.music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
          %! baca.music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Voice_II measure 14]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \override Beam.positions = #'(-8 . -8)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
          %! baca.music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
          %! baca.music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
          %! baca.music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.music()
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
              %! baca.music()
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
              %! baca.music()
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
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
    % OPENING:
        % GROB_OVERRIDES:
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.music()
        \times 7/8
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 6/7
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH_Voice_II measure 15]
                  %! baca.music()
                s8
                % AFTER:
                % START_BEAM:
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \scaleDurations #'(1 . 1)
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                  %! baca.music()
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

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 6/7
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                  %! baca.music()
                b'8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                  %! baca.music()
                fs'!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                  %! baca.music()
                f'8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % AFTER:
                % STOP_BEAM:
                ]
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.music()
        }
        % CLOSING:
        % GROB_REVERTS:
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_II"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Voice_II measure 16]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_II"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Rest_Voice_II measure 16]
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_II"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [RH_Voice_II measure 17]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_II"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [RH_Rest_Voice_II measure 17]
              %! PHANTOM
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.06.RH.Insert.Voice.II = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Insert_Voice_II"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Insert_Voice_II measure 1]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"1"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Insert_Rest_Voice_II"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Insert_Rest_Voice_II measure 1]
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 2]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 3]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 4]
      %! baca._make_measure_silences()
    s1 * 3
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 5]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 6]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 7]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 8]
      %! baca._make_measure_silences()
    s1 * 13/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 9]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 10]
      %! baca._make_measure_silences()
    s1 * 29/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 11]
      %! baca._make_measure_silences()
    s1 * 27/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 12]
      %! baca._make_measure_silences()
    s1 * 21/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 13]
      %! baca._make_measure_silences()
    s1 * 15/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 14]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 15]
      %! baca._make_measure_silences()
    s1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 16]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Insert_Voice_II"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [RH_Insert_Voice_II measure 17]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Insert_Rest_Voice_II"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [RH_Insert_Rest_Voice_II measure 17]
              %! PHANTOM
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.06.RH.Voice.III = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.music()
        \times 8/5
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Voice_III measure 1]
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
              %! baca.music()
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
              %! baca.music()
            r4
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
            cs''!4
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
            r4
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
            b''4
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
            r4
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
            af''!4
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
            r4
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
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

              %! baca.music()
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
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.music()
        \times 10/11
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 3/4
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH_Voice_III measure 2]
                % BEFORE:
                % COMMANDS:
                  %! baca.OverrideCommand._call(1)
                  %! baca.tuplet_bracket_down()
                \override TupletBracket.direction = #down
                  %! baca.music()
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

                  %! baca.music()
                ef'''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                f'''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 6/7
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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

                  %! baca.music()
                bf''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                c'''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                g''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                e''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                f''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \scaleDurations #'(1 . 1)
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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

                  %! baca.music()
                fs''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                af''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 6/7
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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

                  %! baca.music()
                cs''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                ef''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                bf'!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 3/4
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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

                  %! baca.music()
                g'8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                a'8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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
              %! baca.music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Voice_III measure 3]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.rest_transparent()
            \once \override Rest.transparent = ##t
              %! baca.music()
            r4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.music()
        \times 12/13
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 6/7
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH_Voice_III measure 4]
                % BEFORE:
                % COMMANDS:
                  %! baca.OverrideCommand._call(1)
                  %! baca.tuplet_bracket_down()
                \override TupletBracket.direction = #down
                  %! baca.music()
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

                  %! baca.music()
                c'''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                d'''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                b''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                fs'''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                a''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \scaleDurations #'(1 . 1)
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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

                  %! baca.music()
                bf''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                c'''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 6/7
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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

                  %! baca.music()
                ef''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                f''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                d''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                a''8
                % AFTER:
                % STOP_BEAM:
                ]
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 3/4
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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

                  %! baca.music()
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

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \scaleDurations #'(1 . 1)
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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

                  %! baca.music()
                d''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                e'8
                % AFTER:
                % STOP_BEAM:
                ]
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                af'!8
                % AFTER:
                % START_BEAM:
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                cs'!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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
              %! baca.music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_III measure 5]
      %! baca.music()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.music()
        \times 20/23
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \scaleDurations #'(1 . 1)
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH_Voice_III measure 6]
                % BEFORE:
                % COMMANDS:
                  %! baca.OverrideCommand._call(1)
                  %! baca.tuplet_bracket_down()
                \override TupletBracket.direction = #down
                  %! baca.music()
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

                  %! baca.music()
                d'''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                e'''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 6/7
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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

                  %! baca.music()
                f'''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                g''8
                % AFTER:
                % STOP_BEAM:
                ]
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                b''8
                % AFTER:
                % START_BEAM:
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                e''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 3/4
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                af''!8
                % AFTER:
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \scaleDurations #'(1 . 1)
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                a''8
                % AFTER:
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                fs''!8
                % AFTER:
                % START_BEAM:
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                g'8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                bf'!8
                % AFTER:
                % STOP_BEAM:
                ]
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 3/4
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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

                  %! baca.music()
                fs'!8
                % AFTER:
                % STOP_BEAM:
                ]
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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
              %! baca.music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Voice_III measure 7]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.rest_transparent()
            \once \override Rest.transparent = ##t
              %! baca.music()
            r4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.music()
        \times 26/29
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 6/7
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH_Voice_III measure 8]
                % BEFORE:
                % COMMANDS:
                  %! baca.OverrideCommand._call(1)
                  %! baca.tuplet_bracket_down()
                \override TupletBracket.direction = #down
                  %! baca.music()
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

                  %! baca.music()
                g'''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                a'''8
                % AFTER:
                % STOP_BEAM:
                ]
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                cs'''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 3/4
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                bf''!8
                % AFTER:
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                a''8
                % AFTER:
                % START_BEAM:
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \scaleDurations #'(1 . 1)
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                cs'''!8
                % AFTER:
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                af''!8
                % AFTER:
                % START_BEAM:
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                b''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                c'''8
                % AFTER:
                % STOP_BEAM:
                ]
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 3/4
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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

                  %! baca.music()
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

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 6/7
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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

                  %! baca.music()
                a'8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                b'8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                d''8
                % AFTER:
                % STOP_BEAM:
                ]
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                c''8
                % AFTER:
                % START_BEAM:
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \scaleDurations #'(1 . 1)
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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

                  %! baca.music()
                b'8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                cs'!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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
              %! baca.music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Voice_III measure 9]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.rest_transparent()
            \once \override Rest.transparent = ##t
              %! baca.music()
            r4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_III measure 10]
      %! baca.music()
    s1 * 27/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.music()
        \times 7/8
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 6/7
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH_Voice_III measure 15]
                % BEFORE:
                % COMMANDS:
                  %! baca.OverrideCommand._call(1)
                  %! baca.tuplet_bracket_down()
                \override TupletBracket.direction = #down
                  %! baca.OverrideCommand._call(1)
                  %! baca.tuplet_bracket_staff_padding()
                \override TupletBracket.staff-padding = 3
                  %! baca.music()
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

                  %! baca.music()
                af'''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                bf''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                ef'''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                d'''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                cs'''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \scaleDurations #'(1 . 1)
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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

                  %! baca.music()
                e''8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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
              %! baca.music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.music()
            \times 6/7
              %! baca.music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                af''!8
                % AFTER:
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.SpannerIndicatorCommand._call(2)
                  %! baca.slur()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                cs''!8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                s8
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
                e'8
                % AFTER:
                % START_BEAM:
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.music()
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
              %! baca.music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_III"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Voice_III measure 16]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_III"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Rest_Voice_III measure 16]
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_III"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [RH_Voice_III measure 17]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_III"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [RH_Rest_Voice_III measure 17]
              %! PHANTOM
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.06.RH.Insert.Voice.III = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Insert_Voice_III"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Insert_Voice_III measure 1]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"1"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Insert_Rest_Voice_III"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Insert_Rest_Voice_III measure 1]
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 2]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 3]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 4]
      %! baca._make_measure_silences()
    s1 * 3
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 5]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 6]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 7]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 8]
      %! baca._make_measure_silences()
    s1 * 13/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 9]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 10]
      %! baca._make_measure_silences()
    s1 * 29/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 11]
      %! baca._make_measure_silences()
    s1 * 27/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 12]
      %! baca._make_measure_silences()
    s1 * 21/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 13]
      %! baca._make_measure_silences()
    s1 * 15/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 14]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 15]
      %! baca._make_measure_silences()
    s1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 16]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Insert_Voice_III"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [RH_Insert_Voice_III measure 17]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Insert_Rest_Voice_III"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [RH_Insert_Rest_Voice_III measure 17]
              %! PHANTOM
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.06.RH.Voice.IV = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_IV"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Voice_IV measure 1]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 4
            % AFTER:
            % ARTICULATIONS:
              %! REAPPLIED_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! REAPPLIED_DYNAMIC
              %! baca._reapply_persistent_indicators(3)
              %! baca._set_status_tag()
            - \tweak color #(x11-color 'green4)
              %! REAPPLIED_DYNAMIC
              %! baca._reapply_persistent_indicators(3)
              %! baca._set_status_tag()
            \p
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"1"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_IV"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Rest_Voice_IV measure 1]
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 2]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 3]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 4]
      %! baca._make_measure_silences()
    s1 * 3
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 5]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 6]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 7]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 8]
      %! baca._make_measure_silences()
    s1 * 13/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 9]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 10]
      %! baca._make_measure_silences()
    s1 * 29/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 11]
      %! baca._make_measure_silences()
    s1 * 27/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 12]
      %! baca._make_measure_silences()
    s1 * 21/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 13]
      %! baca._make_measure_silences()
    s1 * 15/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 14]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 15]
      %! baca._make_measure_silences()
    s1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 16]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_IV"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [RH_Voice_IV measure 17]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_IV"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [RH_Rest_Voice_IV measure 17]
              %! PHANTOM
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.06.RH.Insert.Voice.IV = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Insert_Voice_IV"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Insert_Voice_IV measure 1]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"1"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Insert_Rest_Voice_IV"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Insert_Rest_Voice_IV measure 1]
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 2]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 3]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 4]
      %! baca._make_measure_silences()
    s1 * 3
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 5]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 6]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 7]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 8]
      %! baca._make_measure_silences()
    s1 * 13/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 9]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 10]
      %! baca._make_measure_silences()
    s1 * 29/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 11]
      %! baca._make_measure_silences()
    s1 * 27/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 12]
      %! baca._make_measure_silences()
    s1 * 21/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 13]
      %! baca._make_measure_silences()
    s1 * 15/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 14]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 15]
      %! baca._make_measure_silences()
    s1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 16]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Insert_Voice_IV"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [RH_Insert_Voice_IV measure 17]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Insert_Rest_Voice_IV"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [RH_Insert_Rest_Voice_IV measure 17]
              %! PHANTOM
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.06.RH.Voice.V = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_V"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Voice_V measure 1]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"1"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_V"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Rest_Voice_V measure 1]
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 2]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 3]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 4]
      %! baca._make_measure_silences()
    s1 * 3
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 5]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 6]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 7]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 8]
      %! baca._make_measure_silences()
    s1 * 13/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 9]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 10]
      %! baca._make_measure_silences()
    s1 * 29/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 11]
      %! baca._make_measure_silences()
    s1 * 27/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 12]
      %! baca._make_measure_silences()
    s1 * 21/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 13]
      %! baca._make_measure_silences()
    s1 * 15/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 14]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 15]
      %! baca._make_measure_silences()
    s1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 16]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_V"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [RH_Voice_V measure 17]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_V"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [RH_Rest_Voice_V measure 17]
              %! PHANTOM
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.06.RH.Voice.VI = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_VI"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Voice_VI measure 1]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"1"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_VI"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Rest_Voice_VI measure 1]
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 2]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 3]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 4]
      %! baca._make_measure_silences()
    s1 * 3
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 5]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 6]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 7]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 8]
      %! baca._make_measure_silences()
    s1 * 13/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 9]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 10]
      %! baca._make_measure_silences()
    s1 * 29/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 11]
      %! baca._make_measure_silences()
    s1 * 27/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 12]
      %! baca._make_measure_silences()
    s1 * 21/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 13]
      %! baca._make_measure_silences()
    s1 * 15/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 14]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 15]
      %! baca._make_measure_silences()
    s1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 16]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_VI"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [RH_Voice_VI measure 17]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_VI"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [RH_Rest_Voice_VI measure 17]
              %! PHANTOM
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.06.RH.Resonance.Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Resonance_Voice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Resonance_Voice measure 1]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"1"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Resonance_Rest_Voice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH_Resonance_Rest_Voice measure 1]
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 2]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 3]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 4]
      %! baca._make_measure_silences()
    s1 * 3
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 5]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 6]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 7]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 8]
      %! baca._make_measure_silences()
    s1 * 13/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 9]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 10]
      %! baca._make_measure_silences()
    s1 * 29/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 11]
      %! baca._make_measure_silences()
    s1 * 27/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 12]
      %! baca._make_measure_silences()
    s1 * 21/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 13]
      %! baca._make_measure_silences()
    s1 * 15/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 14]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 15]
      %! baca._make_measure_silences()
    s1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 16]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Resonance_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [RH_Resonance_Voice measure 17]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Resonance_Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [RH_Resonance_Rest_Voice measure 17]
              %! PHANTOM
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.06.Piano.Music.RH.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceI = "RH_Voice_I"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \segment.06.RH.Voice.I }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHInsertVoiceI = "RH_Insert_Voice_I"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \segment.06.RH.Insert.Voice.I }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceII = "RH_Voice_II"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \segment.06.RH.Voice.II }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHInsertVoiceII = "RH_Insert_Voice_II"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \segment.06.RH.Insert.Voice.II }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceIII = "RH_Voice_III"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \segment.06.RH.Voice.III }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHInsertVoiceIII = "RH_Insert_Voice_III"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \segment.06.RH.Insert.Voice.III }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceIV = "RH_Voice_IV"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \segment.06.RH.Voice.IV }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHInsertVoiceIV = "RH_Insert_Voice_IV"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \segment.06.RH.Insert.Voice.IV }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceV = "RH_Voice_V"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \segment.06.RH.Voice.V }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceVI = "RH_Voice_VI"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \segment.06.RH.Voice.VI }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHResonanceVoice = "RH_Resonance_Voice"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \segment.06.RH.Resonance.Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
segment.06.LH.Voice.I = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_I"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Voice_I measure 1]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"1"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_I"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Rest_Voice_I measure 1]
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 2]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 3]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 4]
      %! baca._make_measure_silences()
    s1 * 3
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 5]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 6]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 7]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 8]
      %! baca._make_measure_silences()
    s1 * 13/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 9]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 10]
      %! baca._make_measure_silences()
    s1 * 29/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 11]
      %! baca._make_measure_silences()
    s1 * 27/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 12]
      %! baca._make_measure_silences()
    s1 * 21/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 13]
      %! baca._make_measure_silences()
    s1 * 15/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 14]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 15]
      %! baca._make_measure_silences()
    s1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 16]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_I"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [LH_Voice_I measure 17]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_I"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [LH_Rest_Voice_I measure 17]
              %! PHANTOM
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.06.LH.Voice.II = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_II"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Voice_II measure 1]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"1"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_II"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Rest_Voice_II measure 1]
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 2]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 3]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 4]
      %! baca._make_measure_silences()
    s1 * 3
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 5]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 6]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 7]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 8]
      %! baca._make_measure_silences()
    s1 * 13/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 9]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 10]
      %! baca._make_measure_silences()
    s1 * 29/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 11]
      %! baca._make_measure_silences()
    s1 * 27/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 12]
      %! baca._make_measure_silences()
    s1 * 21/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 13]
      %! baca._make_measure_silences()
    s1 * 15/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 14]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 15]
      %! baca._make_measure_silences()
    s1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 16]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_II"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [LH_Voice_II measure 17]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_II"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [LH_Rest_Voice_II measure 17]
              %! PHANTOM
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.06.LH.Voice.III = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_III"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Voice_III measure 1]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"1"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_III"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Rest_Voice_III measure 1]
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 2]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 3]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 4]
      %! baca._make_measure_silences()
    s1 * 3
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 5]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 6]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 7]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 8]
      %! baca._make_measure_silences()
    s1 * 13/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 9]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 10]
      %! baca._make_measure_silences()
    s1 * 29/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 11]
      %! baca._make_measure_silences()
    s1 * 27/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 12]
      %! baca._make_measure_silences()
    s1 * 21/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 13]
      %! baca._make_measure_silences()
    s1 * 15/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 14]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 15]
      %! baca._make_measure_silences()
    s1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 16]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_III"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [LH_Voice_III measure 17]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_III"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [LH_Rest_Voice_III measure 17]
              %! PHANTOM
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.06.LH.Voice.IV = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 1]
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
      %! baca.music()
    s1 * 27/4
    % AFTER:
    % ARTICULATIONS:
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \mp
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Voice_IV measure 4]
            % BEFORE:
            % COMMANDS:
              %! MEASURE_85
              %! SHIFTED_CLEF
              %! baca.OverrideCommand._call(1)
              %! baca.clef_shift()
              %! baca.clef_x_extent_false()
        %%% \once \override PianoMusicLHStaff.Clef.X-extent = ##f
              %! MEASURE_85
              %! SHIFTED_CLEF
              %! baca.OverrideCommand._call(1)
              %! baca.clef_extra_offset()
              %! baca.clef_shift()
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
              %! baca.music()
            r2
            % ABSOLUTE_AFTER:
            % COMMANDS:
              %! EXPLICIT_CLEF_REDRAW_COLOR
              %! baca._attach_color_literal(2)
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
            r2
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
            r2
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
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

              %! baca.music()
            r8.
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
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

              %! baca.music()
            r8.
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
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

              %! baca.music()
            r8.
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
            r4.
            % AFTER:
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.slur_down()
            \revert Slur.direction
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 5]
      %! baca.music()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Voice_IV measure 6]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.slur_down()
            \override Slur.direction = #down
              %! baca.music()
            r2
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
            r2
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
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

              %! baca.music()
            r16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
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

              %! baca.music()
            r16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
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

              %! baca.music()
            r16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
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

              %! baca.music()
            r16
            % AFTER:
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.slur_down()
            \revert Slur.direction
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
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

              %! baca.music()
            r16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
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

              %! baca.music()
            r16
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 7]
      %! baca.music()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Voice_IV measure 8]
              %! baca.music()
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

              %! baca.music()
            r16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
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

              %! baca.music()
            r16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
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

              %! baca.music()
            r16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
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

              %! baca.music()
            r16
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
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

              %! baca.music()
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
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
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

              %! baca.music()
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

              %! baca.music()
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
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
            r8.
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
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

              %! baca.music()
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

              %! baca.music()
            r4
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
            r4
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
            r4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 9]
      %! baca.music()
    s1 * 7
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Voice_IV measure 15]
              %! baca.music()
            r2..
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
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

              %! baca.music()
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

              %! baca.music()
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
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
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

              %! baca.music()
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

              %! baca.music()
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

              %! baca.music()
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
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Voice_IV measure 16]
            % BEFORE:
            % COMMANDS:
              %! MEASURE_97
              %! SHIFTED_CLEF
              %! baca.OverrideCommand._call(1)
              %! baca.clef_shift()
              %! baca.clef_x_extent_false()
            \once \override PianoMusicLHStaff.Clef.X-extent = ##f
              %! MEASURE_97
              %! SHIFTED_CLEF
              %! baca.OverrideCommand._call(1)
              %! baca.clef_extra_offset()
              %! baca.clef_shift()
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
              %! baca.music()
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
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_IV"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [LH_Voice_IV measure 17]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_IV"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [LH_Rest_Voice_IV measure 17]
              %! PHANTOM
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.06.LH.Insert.Voice.IV = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Insert_Voice_IV"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Insert_Voice_IV measure 1]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"1"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Insert_Rest_Voice_IV"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Insert_Rest_Voice_IV measure 1]
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 2]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 3]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 4]
      %! baca._make_measure_silences()
    s1 * 3
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 5]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 6]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 7]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 8]
      %! baca._make_measure_silences()
    s1 * 13/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 9]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 10]
      %! baca._make_measure_silences()
    s1 * 29/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 11]
      %! baca._make_measure_silences()
    s1 * 27/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 12]
      %! baca._make_measure_silences()
    s1 * 21/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 13]
      %! baca._make_measure_silences()
    s1 * 15/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 14]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 15]
      %! baca._make_measure_silences()
    s1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 16]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Insert_Voice_IV"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [LH_Insert_Voice_IV measure 17]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Insert_Rest_Voice_IV"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [LH_Insert_Rest_Voice_IV measure 17]
              %! PHANTOM
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.06.LH.Voice.V = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 1]
      %! baca.music()
    s1 * 39/4
    % AFTER:
    % ARTICULATIONS:
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \p
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Voice_V measure 5]
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
              %! baca.music()
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
              %! baca.music()
            r32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
            d,8.
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
            r32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
            c,8.
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
            r32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
            b,,8.
            % AFTER:
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.stem_up()
            \revert Stem.direction
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
            r32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
            r8
            % AFTER:
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.rest_up()
            \revert Rest.direction
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_V"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Voice_V measure 6]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            d1 * 5/2
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"5" #"2"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_V"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Rest_Voice_V measure 6]
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 5/2
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 7]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 8]
      %! baca._make_measure_silences()
    s1 * 13/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 9]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 10]
      %! baca._make_measure_silences()
    s1 * 29/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 11]
      %! baca._make_measure_silences()
    s1 * 27/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 12]
      %! baca._make_measure_silences()
    s1 * 21/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 13]
      %! baca._make_measure_silences()
    s1 * 15/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 14]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 15]
      %! baca._make_measure_silences()
    s1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 16]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_V"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [LH_Voice_V measure 17]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_V"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [LH_Rest_Voice_V measure 17]
              %! PHANTOM
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.06.LH.Insert.Voice.V = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Insert_Voice_V"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Insert_Voice_V measure 1]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"1"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Insert_Rest_Voice_V"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Insert_Rest_Voice_V measure 1]
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 2]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 3]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 4]
      %! baca._make_measure_silences()
    s1 * 3
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 5]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 6]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 7]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 8]
      %! baca._make_measure_silences()
    s1 * 13/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 9]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 10]
      %! baca._make_measure_silences()
    s1 * 29/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 11]
      %! baca._make_measure_silences()
    s1 * 27/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 12]
      %! baca._make_measure_silences()
    s1 * 21/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 13]
      %! baca._make_measure_silences()
    s1 * 15/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 14]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 15]
      %! baca._make_measure_silences()
    s1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 16]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Insert_Voice_V"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [LH_Insert_Voice_V measure 17]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Insert_Rest_Voice_V"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [LH_Insert_Rest_Voice_V measure 17]
              %! PHANTOM
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.06.LH.Voice.VI = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 1]
      %! baca.music()
    s1 * 39/4
    % AFTER:
    % ARTICULATIONS:
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \f
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.music()
        \times 4/3
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Voice_VI measure 5]
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
              %! baca.music()
            b,,,8
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
              %! baca.music()
            r4
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.music()
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

              %! baca.music()
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
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_VI"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Voice_VI measure 6]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            d1 * 5/2
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"5" #"2"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_VI"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Rest_Voice_VI measure 6]
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 5/2
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 7]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 8]
      %! baca._make_measure_silences()
    s1 * 13/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 9]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 10]
      %! baca._make_measure_silences()
    s1 * 29/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 11]
      %! baca._make_measure_silences()
    s1 * 27/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 12]
      %! baca._make_measure_silences()
    s1 * 21/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 13]
      %! baca._make_measure_silences()
    s1 * 15/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 14]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 15]
      %! baca._make_measure_silences()
    s1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 16]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_VI"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [LH_Voice_VI measure 17]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_VI"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [LH_Rest_Voice_VI measure 17]
              %! PHANTOM
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.06.LH.Insert.Voice.VI = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Insert_Voice_VI"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Insert_Voice_VI measure 1]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"1"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Insert_Rest_Voice_VI"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Insert_Rest_Voice_VI measure 1]
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 2]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 3]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 4]
      %! baca._make_measure_silences()
    s1 * 3
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 5]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 6]
      %! baca._make_measure_silences()
    s1 * 5/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 7]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 8]
      %! baca._make_measure_silences()
    s1 * 13/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 9]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 10]
      %! baca._make_measure_silences()
    s1 * 29/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 11]
      %! baca._make_measure_silences()
    s1 * 27/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 12]
      %! baca._make_measure_silences()
    s1 * 21/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 13]
      %! baca._make_measure_silences()
    s1 * 15/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 14]
      %! baca._make_measure_silences()
    s1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 15]
      %! baca._make_measure_silences()
    s1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 16]
      %! baca._make_measure_silences()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Insert_Voice_VI"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [LH_Insert_Voice_VI measure 17]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Insert_Rest_Voice_VI"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [LH_Insert_Rest_Voice_VI measure 17]
              %! PHANTOM
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.06.LH.Resonance.Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dots_transparent()
    \override Dots.transparent = ##t
      %! baca.music()
    s1 * 17
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Resonance_Voice measure 10]
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
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Resonance_Voice measure 11]
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
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Resonance_Voice measure 12]
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
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Resonance_Voice measure 13]
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
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.music()
        \scaleDurations #'(1 . 1)
          %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Resonance_Voice measure 14]
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
          %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Resonance_Voice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Resonance_Voice measure 15]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            d1 * 7/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Resonance_Rest_Voice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH_Resonance_Rest_Voice measure 15]
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 7/4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 16]
      %! baca._make_measure_silences()
    s1 * 1/4
    % AFTER:
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.dots_transparent()
    \revert Dots.transparent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Resonance_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [LH_Resonance_Voice measure 17]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Resonance_Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [LH_Resonance_Rest_Voice measure 17]
              %! PHANTOM
              %! REST_VOICE
              %! SKIP
              %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.06.Piano.Music.LH.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceI = "LH_Voice_I"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \segment.06.LH.Voice.I }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceII = "LH_Voice_II"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \segment.06.LH.Voice.II }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceIII = "LH_Voice_III"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \segment.06.LH.Voice.III }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceIV = "LH_Voice_IV"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \segment.06.LH.Voice.IV }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHInsertVoiceIV = "LH_Insert_Voice_IV"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \segment.06.LH.Insert.Voice.IV }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceV = "LH_Voice_V"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \segment.06.LH.Voice.V }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHInsertVoiceV = "LH_Insert_Voice_V"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \segment.06.LH.Insert.Voice.V }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceVI = "LH_Voice_VI"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \segment.06.LH.Voice.VI }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHInsertVoiceVI = "LH_Insert_Voice_VI"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \segment.06.LH.Insert.Voice.VI }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHResonanceVoice = "LH_Resonance_Voice"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \segment.06.LH.Resonance.Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
>>
