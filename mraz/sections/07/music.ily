  %! baca.path.extern()
number.7.Rests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 3/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 9/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 5/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 9/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 7/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 9/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 3/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 5/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Skips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
    % OPENING:
    % COMMANDS:
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
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
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
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'27'']"
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
    %@% - \baca-start-mn-left-only "98"
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
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'29'']"
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
    %@% - \baca-start-mn-left-only "99"
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
    \time 3/8
      %! baca._make_global_skips(1)
    s1 * 3/8
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
    %@% - \baca-start-ct-left-only "[4'29'']"
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
    %@% - \baca-start-mn-left-only "100"
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
    \time 9/16
      %! baca._make_global_skips(1)
    s1 * 9/16
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
    %@% - \baca-start-ct-left-only "[4'30'']"
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
    %@% - \baca-start-mn-left-only "101"
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
    \time 5/16
      %! baca._make_global_skips(1)
    s1 * 5/16
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
    %@% - \baca-start-ct-left-only "[4'32'']"
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
    %@% - \baca-start-mn-left-only "102"
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
    \time 9/16
      %! baca._make_global_skips(1)
    s1 * 9/16
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
    %@% - \baca-start-ct-left-only "[4'33'']"
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
    %@% - \baca-start-mn-left-only "103"
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
    \time 7/16
      %! baca._make_global_skips(1)
    s1 * 7/16
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
    %@% - \baca-start-ct-left-only "[4'35'']"
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
    %@% - \baca-start-mn-left-only "104"
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
    \time 9/16
      %! baca._make_global_skips(1)
    s1 * 9/16
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
    %@% - \baca-start-ct-left-only "[4'36'']"
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
    %@% - \baca-start-mn-left-only "105"
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
    \time 3/16
      %! baca._make_global_skips(1)
    s1 * 3/16
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
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'37'']"
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
    %@% - \baca-start-mn-left-only "106"
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
    \time 5/8
      %! baca._make_global_skips(1)
    s1 * 5/8
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
    %@% - \baca-start-ct-left-only "[4'38'']"
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
    %@% - \baca-start-mn-left-only "107"
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
    \time 1/8
      %! baca._make_global_skips(1)
    s1 * 1/8
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
    %@% - \baca-start-ct-both "[4'39'']" "[4'39'']"
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
    %@% - \baca-start-mn-left-only "108"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % COMMANDS:
      %! baca.bar_line_function()
    \bar "|."
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_skip(1)
    % [anchor skip]
    % OPENING:
    % COMMANDS:
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(2)
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._set_status_tag()
      %! baca._style_anchor_skip(1)
    \time 1/4
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
number.7.RH.Music.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Music.1 measure 1]
                % BEFORE:
                % COMMANDS:
                  %! baca.beam_positions_function(1)
                \override Beam.positions = #'(10 . 10)
                  %! baca.stem_up_function(1)
                \override Stem.direction = #up
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 0
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                % OPENING:
                % COMMANDS:
                  %! REAPPLIED_CLEF
                  %! baca._reapply_persistent_indicators(3)
                  %! baca._set_status_tag()
                \clef "treble"
                  %! baca.dynamic_up_function()
                \dynamicUp
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
                e''16
                % AFTER:
                % ARTICULATIONS:
                  %! EXPLICIT_DYNAMIC_COLOR
                  %! baca.treat_persistent_wrapper()
                  %! EXPLICIT_DYNAMIC
                  %! baca._attach_persistent_indicator()
                  %! baca._set_status_tag()
                  %! baca.dynamic_function()
                - \tweak color #(x11-color 'blue)
                  %! EXPLICIT_DYNAMIC
                  %! baca._attach_persistent_indicator()
                  %! baca._set_status_tag()
                  %! baca.dynamic_function()
                \fff
                % MARKUP:
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "7.1.R.1" ] }
                  %! REAPPLIED_INSTRUMENT_ALERT
                  %! baca._attach_latent_indicator_alert()
                ^ \baca-reapplied-instrument-markup "(“Piano”)"
                % START_BEAM:
                  %! rmakers.beam_groups()
                [
                % ABSOLUTE_AFTER:
                % COMMANDS:
                  %! REAPPLIED_CLEF_REDRAW_COLOR
                  %! baca._attach_color_literal(2)
                \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                cs''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                c'''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                d'''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                fs''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                d'''16
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

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                f''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                g''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                af''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                bf''!16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \times 2/3
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                b''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                ef'''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                a'''16
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
    % [RH.Music.1 measure 2]
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \times 2/3
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Music.1 measure 3]
                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                fs''!16
                % AFTER:
                % MARKUP:
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "7.1.R.3" ] }
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                bf''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                e'''16
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

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                fs'''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                g'''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                a'''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 0
                e'''16
                % AFTER:
                % STOP_BEAM:
                  %! rmakers.beam_groups()
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
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Music.1 measure 4]
    s1 * 9/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Music.1 measure 5]
                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 0
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                af''!16
                % AFTER:
                % MARKUP:
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "7.1.R.5" ] }
                % START_BEAM:
                  %! rmakers.beam_groups()
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                a''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                b''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                fs'''!16
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
    % [RH.Music.1 measure 6]
    s1 * 9/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Music.1 measure 7]
                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                af''!16
                % AFTER:
                % MARKUP:
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "7.1.R.7" ] }
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                f'''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                e'''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                fs'''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                bf'''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 0
                fs'''!16
                % AFTER:
                % STOP_BEAM:
                  %! rmakers.beam_groups()
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
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Music.1 measure 8]
    s1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4
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
                % [RH.Music.1 measure 10]
                % BEFORE:
                % COMMANDS:
                  %! baca.beam_positions_function(1)
                \override Beam.positions = #'(12 . 12)
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 0
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                f'''16
                % AFTER:
                % MARKUP:
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 "7.1.R.11" ] }
                % START_BEAM:
                  %! rmakers.beam_groups()
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                fs'''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                af'''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                ef'''!16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \times 2/3
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                c''''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                e'''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                bf'''!16
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

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                c''''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                cs''''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                ef''''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 0
                bf'''!16
                % AFTER:
                % STOP_BEAM:
                  %! rmakers.beam_groups()
                ]
                % COMMANDS:
                  %! baca.beam_positions_function(2)
                \revert Beam.positions
                  %! baca.stem_up_function(2)
                \revert Stem.direction
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
    % [RH.Music.1 measure 11]
    % BEFORE:
    % COMMANDS:
      %! baca.rehearsal_mark_down_function(1)
    \once \override Score.RehearsalMark.direction = #down
      %! baca.rehearsal_mark_padding_function(1)
    \once \override Score.RehearsalMark.padding = 6
      %! baca.rehearsal_mark_self_alignment_x_function(1)
    \once \override Score.RehearsalMark.self-alignment-X = #right
    % OPENING:
    % COMMANDS:
      %! baca.mark_function()
    \mark \mraz-colophon-markup
    s1 * 1/8
    % AFTER:
    % COMMANDS:
      %! baca.beam_positions_function(2)
    \revert Beam.positions
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.InsertVoice.1 = {
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
        \times 6/5
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.InsertVoice.1 measure 1]
                % BEFORE:
                % COMMANDS:
                  %! baca.beam_positions_function(1)
                \override Beam.positions = #'(-6.5 . -6.5)
                  %! baca.script_down_function(1)
                \override Script.direction = #down
                s16
                % AFTER:
                % START_BEAM:
                  %! rmakers.beam_groups()
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
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

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                f''16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.marcato_function()
                - \marcato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \times 2/3
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                b''16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.marcato_function()
                - \marcato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                s16
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
    % [RH.InsertVoice.1 measure 2]
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
        \times 6/5
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \times 2/3
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.InsertVoice.1 measure 3]
                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
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

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                fs'''!16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.marcato_function()
                - \marcato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                g'''16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.marcato_function()
                - \marcato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % AFTER:
                % STOP_BEAM:
                  %! rmakers.beam_groups()
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
    % [RH.InsertVoice.1 measure 4]
    s1 * 9/16
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
        \times 5/4
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.InsertVoice.1 measure 5]
                % BEFORE:
                % COMMANDS:
                  %! baca.beam_positions_function(1)
                \override Beam.positions = #'(-8.5 . -8.5)
                s16
                % AFTER:
                % START_BEAM:
                  %! rmakers.beam_groups()
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                a''16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.marcato_function()
                - \marcato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                s16
                % AFTER:
                % COMMANDS:
                  %! baca.beam_positions_function(2)
                \revert Beam.positions
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
    % [RH.InsertVoice.1 measure 6]
    s1 * 9/16
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
        \times 7/6
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.InsertVoice.1 measure 7]
                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                af''!16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.marcato_function()
                - \marcato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                f'''16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.marcato_function()
                - \marcato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % AFTER:
                % STOP_BEAM:
                  %! rmakers.beam_groups()
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
    % [RH.InsertVoice.1 measure 8]
    s1 * 3/4
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
        \times 5/4
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
                % [RH.InsertVoice.1 measure 10]
                s16
                % AFTER:
                % START_BEAM:
                  %! rmakers.beam_groups()
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                fs'''!16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.marcato_function()
                - \marcato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \times 2/3
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                bf'''!16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.marcato_function()
                - \marcato
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

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                cs''''!16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.marcato_function()
                - \marcato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % AFTER:
                % STOP_BEAM:
                  %! rmakers.beam_groups()
                ]
                % COMMANDS:
                  %! baca.beam_positions_function(2)
                \revert Beam.positions
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
    % [RH.InsertVoice.1 measure 11]
    s1 * 1/8
    % AFTER:
    % COMMANDS:
      %! baca.script_down_function(2)
    \revert Script.direction
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.Music.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Music.2 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.beam_positions_function(1)
    \override Beam.positions = #'(-4.5 . -4.5)
      %! baca.slur_up_function(1)
    \override Slur.direction = #up
    % OPENING:
    % COMMANDS:
      %! baca.dynamic_down_function()
    \dynamicDown
    s1 * 3/4
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
            % [RH.Music.2 measure 2]
            % BEFORE:
            % COMMANDS:
              %! baca.stem_down_function(1)
            \override Stem.direction = #down
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            c''16
            % AFTER:
            % ARTICULATIONS:
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.dynamic_function()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.dynamic_function()
            \fff
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 "7.1.R.2" ] }
            % START_BEAM:
              %! rmakers.beam_groups()
            [
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur_function()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            d''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            ef''!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f''16
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            )
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
    % [RH.Music.2 measure 3]
    s1 * 3/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Music.2 measure 4]
                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                cs''!16
                % AFTER:
                % MARKUP:
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 "7.1.R.4" ] }
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur_function()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                f''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                b'16
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur_function()
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
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                cs''!16
                % AFTER:
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur_function()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                d''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                e''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                b''16
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur_function()
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
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                f''16
                % AFTER:
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur_function()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                ef'''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 0
                a''16
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur_function()
                )
                % STOP_BEAM:
                  %! rmakers.beam_groups()
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
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Music.2 measure 5]
    s1 * 5/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \times 2/3
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 6]
            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            c''16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 "7.1.R.6" ] }
            % START_BEAM:
              %! rmakers.beam_groups()
            [
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur_function()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            bf''!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            e''16
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            cs''!16
            % AFTER:
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur_function()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            bf''!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            a''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            b''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            ef'''!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            b''16
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \times 2/3
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            g''16
            % AFTER:
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur_function()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            f'''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            b''16
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            )
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
    % [RH.Music.2 measure 7]
    s1 * 7/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Music.2 measure 8]
                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                a''16
                % AFTER:
                % MARKUP:
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "7.1.R.8" ] }
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur_function()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                b''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                c'''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                d'''16
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur_function()
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
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                ef'''!16
                % AFTER:
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur_function()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                c'''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                b''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                cs'''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                f'''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 0
                cs'''!16
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur_function()
                )
                % STOP_BEAM:
                  %! rmakers.beam_groups()
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
            % [RH.Music.2 measure 9]
            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            f''16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 "7.1.R.10" ] }
            % START_BEAM:
              %! rmakers.beam_groups()
            [
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur_function()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            a''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            )
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
    % [RH.Music.2 measure 10]
    s1 * 5/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \times 2/3
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 11]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e'''16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 "7.1.R.12" ] }
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur_function()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            d'''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            af'''!16
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            )
            % STOP_BEAM:
              %! rmakers.beam_groups()
            ]
            % COMMANDS:
              %! baca.beam_positions_function(2)
            \revert Beam.positions
              %! baca.slur_up_function(2)
            \revert Slur.direction
              %! baca.stem_down_function(2)
            \revert Stem.direction
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
number.7.RH.InsertVoice.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.2 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.beam_positions_function(1)
    \override Beam.positions = #'(15.5 . 15.5)
      %! baca.script_up_function(1)
    \override Script.direction = #up
    s1 * 3/4
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
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH.InsertVoice.2 measure 2]
            % BEFORE:
            % COMMANDS:
              %! baca.stem_up_function(1)
            \override Stem.direction = #up
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            c''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.accent_function()
            - \accent
            % START_BEAM:
              %! rmakers.beam_groups()
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            d''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.accent_function()
            - \accent
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            s16
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
    % [RH.InsertVoice.2 measure 3]
    s1 * 3/8
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
        \times 9/10
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.InsertVoice.2 measure 4]
                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                cs''!16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.accent_function()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                f''16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.accent_function()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
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

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
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
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                f''16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.accent_function()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                ef'''!16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.accent_function()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % AFTER:
                % STOP_BEAM:
                  %! rmakers.beam_groups()
                ]
                % COMMANDS:
                  %! baca.beam_positions_function(2)
                \revert Beam.positions
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
    % [RH.InsertVoice.2 measure 5]
    s1 * 5/16
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
        \times 2/3
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH.InsertVoice.2 measure 6]
            % BEFORE:
            % COMMANDS:
              %! baca.beam_positions_function(1)
            \override Beam.positions = #'(13.5 . 13.5)
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            c''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.accent_function()
            - \accent
            % START_BEAM:
              %! rmakers.beam_groups()
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            bf''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.accent_function()
            - \accent
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            s16
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            s16
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \times 2/3
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            g''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.accent_function()
            - \accent
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            f'''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.accent_function()
            - \accent
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            s16
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
    % [RH.InsertVoice.2 measure 7]
    s1 * 7/16
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
        \times 9/10
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.InsertVoice.2 measure 8]
                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                a''16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.accent_function()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
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
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                ef'''!16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.accent_function()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                c'''16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.accent_function()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % AFTER:
                % STOP_BEAM:
                  %! rmakers.beam_groups()
                ]
                % COMMANDS:
                  %! baca.beam_positions_function(2)
                \revert Beam.positions
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

    % OPEN_BRACKETS:
    {
    % OPENING:
        % GROB_OVERRIDES:
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH.InsertVoice.2 measure 9]
            % BEFORE:
            % COMMANDS:
              %! baca.beam_positions_function(1)
            \override Beam.positions = #'(18.5 . 18.5)
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            f''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.accent_function()
            - \accent
            % START_BEAM:
              %! rmakers.beam_groups()
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            s16
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
    % [RH.InsertVoice.2 measure 10]
    s1 * 5/8
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
        \times 2/3
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH.InsertVoice.2 measure 11]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            d'''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.accent_function()
            - \accent
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            af'''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.accent_function()
            - \accent
            % STOP_BEAM:
              %! rmakers.beam_groups()
            ]
            % COMMANDS:
              %! baca.beam_positions_function(2)
            \revert Beam.positions
              %! baca.script_up_function(2)
            \revert Script.direction
              %! baca.stem_up_function(2)
            \revert Stem.direction
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
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.Music.3 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Music.3 measure 1]
    s1 * 19/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.InsertVoice.3 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.3 measure 1]
    s1 * 19/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.Music.4 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Music.4 measure 1]
    s1 * 19/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.InsertVoice.4 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.4 measure 1]
    s1 * 19/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.Music.5 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Music.5 measure 1]
    s1 * 19/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.Music.6 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Music.6 measure 1]
    s1 * 19/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.ResonanceVoice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.ResonanceVoice measure 1]
    s1 * 19/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.PianoMusicRH.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceI = "RH.Music.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.Music.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHInsertVoiceI = "RH.InsertVoice.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.InsertVoice.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceII = "RH.Music.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.Music.2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHInsertVoiceII = "RH.InsertVoice.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.InsertVoice.2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceIII = "RH.Music.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.Music.3 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHInsertVoiceIII = "RH.InsertVoice.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.InsertVoice.3 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceIV = "RH.Music.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.Music.4 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHInsertVoiceIV = "RH.InsertVoice.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.InsertVoice.4 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceV = "RH.Music.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.Music.5 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceVI = "RH.Music.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.Music.6 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHResonanceVoice = "RH.ResonanceVoice"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.ResonanceVoice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.7.LH.Music.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Music.1 measure 1]
    s1 * 19/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.LH.Music.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Music.2 measure 1]
    s1 * 19/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.LH.Music.3 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Music.3 measure 1]
    s1 * 19/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.LH.Music.4 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Music.4 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.beam_positions_function(1)
    \override Beam.positions = #'(-5.5 . -5.5)
      %! baca.script_down_function(1)
    \override Script.direction = #down
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
    s1 * 3/8
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
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! baca.stem_down_function(1)
            \override Stem.direction = #down
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            fs'!16
            % AFTER:
            % ARTICULATIONS:
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.dynamic_function()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.dynamic_function()
            \ff
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 "7.1.L.1" ] }
            % START_BEAM:
              %! rmakers.beam_groups()
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            c'16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            e'16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            f'16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            af'!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            bf'!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            ef''!16
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \times 2/3
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH.Music.4 measure 2]
            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            b'16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            g''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            b''16
            % AFTER:
            % STOP_BEAM:
              %! rmakers.beam_groups()
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

    s1 * 11/8
    % AFTER:
    % COMMANDS:
      %! baca.beam_positions_function(2)
    \revert Beam.positions
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
              %! baca.beam_positions_function(1)
            \override Beam.positions = #'(-4.5 . -4.5)
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            cs''!16
            % AFTER:
            % ARTICULATIONS:
              %! REDUNDANT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! REDUNDANT_DYNAMIC
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.dynamic_function()
            - \tweak color #(x11-color 'DeepPink1)
              %! REDUNDANT_DYNAMIC
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.dynamic_function()
            \ff
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 "7.1.L.3" ] }
            % START_BEAM:
              %! rmakers.beam_groups()
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            ef''!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            b''16
            % AFTER:
            % STOP_BEAM:
              %! rmakers.beam_groups()
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

    s1 * 11/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH.Music.4 measure 9]
            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            d''16
            % AFTER:
            % ARTICULATIONS:
              %! REDUNDANT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! REDUNDANT_DYNAMIC
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.dynamic_function()
            - \tweak color #(x11-color 'DeepPink1)
              %! REDUNDANT_DYNAMIC
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.dynamic_function()
            \ff
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) \hspace #1 "7.1.L.5" ] }
            % START_BEAM:
              %! rmakers.beam_groups()
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            af'!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            c''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            cs''!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            e''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            fs''!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            b''16
            % AFTER:
            % STOP_BEAM:
              %! rmakers.beam_groups()
            ]
            % COMMANDS:
              %! baca.stem_down_function(2)
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

    s1 * 7/16
    % AFTER:
    % COMMANDS:
      %! baca.beam_positions_function(2)
    \revert Beam.positions
      %! baca.script_down_function(2)
    \revert Script.direction
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.LH.InsertVoice.4 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.InsertVoice.4 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.script_up_function(1)
    \override Script.direction = #up
    s1 * 3/8
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
        \times 6/7
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! baca.stem_up_function(1)
            \override Stem.direction = #up
            c'16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            s16
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \times 2/3
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH.InsertVoice.4 measure 2]
            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            g''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            b''16
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

    s1 * 11/8
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
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH.InsertVoice.4 measure 6]
            cs''!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            s16
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

    s1 * 11/8
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
        \times 8/7
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH.InsertVoice.4 measure 9]
            d''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            fs''!16
            % AFTER:
            % COMMANDS:
              %! baca.stem_up_function(2)
            \revert Stem.direction
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            s16
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

    s1 * 7/16
    % AFTER:
    % COMMANDS:
      %! baca.script_up_function(2)
    \revert Script.direction
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.LH.Music.5 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Music.5 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.beam_positions_function(1)
    \override Beam.positions = #'(-6 . -6)
      %! baca.script_down_function(1)
    \override Script.direction = #down
    s1 * 329/272
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! baca.stem_down_function(1)
                \override Stem.direction = #down
                  %! baca.tuplet_bracket_down_function(1)
                \override TupletBracket.direction = #down
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 0
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                % OPENING:
                % COMMANDS:
                  %! baca.dynamic_down_function()
                \dynamicDown
                cs'!16
                % AFTER:
                % ARTICULATIONS:
                  %! EXPLICIT_DYNAMIC_COLOR
                  %! baca.treat_persistent_wrapper()
                  %! EXPLICIT_DYNAMIC
                  %! baca._attach_persistent_indicator()
                  %! baca._set_status_tag()
                  %! baca.dynamic_function()
                - \tweak color #(x11-color 'blue)
                  %! EXPLICIT_DYNAMIC
                  %! baca._attach_persistent_indicator()
                  %! baca._set_status_tag()
                  %! baca.dynamic_function()
                \pp
                % MARKUP:
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% _ \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 "7.1.L.2" ] }
                % START_BEAM:
                  %! rmakers.beam_groups()
                [
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur_function()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                a'16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                cs'!16
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur_function()
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

                  %! baca._comment_measure_numbers()
                % [LH.Music.5 measure 4]
                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                b'16
                % AFTER:
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur_function()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                e'16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                ef''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                bf'!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                c''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                f''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                g''16
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur_function()
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
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                fs''!16
                % AFTER:
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur_function()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                b'16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                bf''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                f''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                g''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                c'''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 0
                d'''16
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur_function()
                )
                % STOP_BEAM:
                  %! rmakers.beam_groups()
                ]
                % COMMANDS:
                  %! baca.tuplet_bracket_down_function(2)
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

    s1 * 75/136
    % AFTER:
    % COMMANDS:
      %! baca.beam_positions_function(2)
    \revert Beam.positions
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 0
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                ef''!16
                % AFTER:
                % ARTICULATIONS:
                  %! REDUNDANT_DYNAMIC_COLOR
                  %! baca.treat_persistent_wrapper()
                  %! REDUNDANT_DYNAMIC
                  %! baca._attach_persistent_indicator()
                  %! baca._set_status_tag()
                  %! baca.dynamic_function()
                - \tweak color #(x11-color 'DeepPink1)
                  %! REDUNDANT_DYNAMIC
                  %! baca._attach_persistent_indicator()
                  %! baca._set_status_tag()
                  %! baca.dynamic_function()
                \pp
                % MARKUP:
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% _ \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 "7.1.L.4" ] }
                % START_BEAM:
                  %! rmakers.beam_groups()
                [
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur_function()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                f'16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                cs''!16
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur_function()
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
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                a'16
                % AFTER:
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur_function()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                af'!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                fs''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                g''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                b'16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                cs''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                fs''!16
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur_function()
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

                  %! baca._comment_measure_numbers()
                % [LH.Music.5 measure 8]
                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                e''16
                % AFTER:
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur_function()
                (
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                ef''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                cs'''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                d'''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                fs''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                af''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 0
                cs'''!16
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur_function()
                )
                % STOP_BEAM:
                  %! rmakers.beam_groups()
                ]
                % COMMANDS:
                  %! baca.stem_down_function(2)
                \revert Stem.direction
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

    s1 * 303/272
    % AFTER:
    % COMMANDS:
      %! baca.script_down_function(2)
    \revert Script.direction
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.LH.InsertVoice.5 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.InsertVoice.5 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.beam_positions_function(1)
    \override Beam.positions = #'(9 . 9)
      %! baca.script_up_function(1)
    \override Script.direction = #up
    s1 * 329/272
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
        \times 15/17
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % AFTER:
                % START_BEAM:
                  %! rmakers.beam_groups()
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
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

                  %! baca._comment_measure_numbers()
                % [LH.InsertVoice.5 measure 4]
                % BEFORE:
                % COMMANDS:
                  %! baca.stem_up_function(1)
                \override Stem.direction = #up
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                b'16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.staccato_function()
                - \staccato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
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
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                fs''!16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.staccato_function()
                - \staccato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                c'''16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.staccato_function()
                - \staccato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 0
                d'''16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.staccato_function()
                - \staccato
                % STOP_BEAM:
                  %! rmakers.beam_groups()
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

    s1 * 75/136
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
        \times 15/17
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
            \scaleDurations #'(1 . 1)
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % AFTER:
                % START_BEAM:
                  %! rmakers.beam_groups()
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
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
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                a'16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.staccato_function()
                - \staccato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
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

                  %! baca._comment_measure_numbers()
                % [LH.InsertVoice.5 measure 8]
                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                e''16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.staccato_function()
                - \staccato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                af''!16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.staccato_function()
                - \staccato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 0
                cs'''!16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.staccato_function()
                - \staccato
                % STOP_BEAM:
                  %! rmakers.beam_groups()
                ]
                % COMMANDS:
                  %! baca.stem_up_function(2)
                \revert Stem.direction
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

    s1 * 303/272
    % AFTER:
    % COMMANDS:
      %! baca.beam_positions_function(2)
    \revert Beam.positions
      %! baca.script_up_function(2)
    \revert Script.direction
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.LH.Music.6 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Music.6 measure 1]
    s1 * 19/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.LH.InsertVoice.6 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.InsertVoice.6 measure 1]
    s1 * 19/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.LH.ResonanceVoice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.ResonanceVoice measure 1]
    s1 * 19/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.PianoMusicLH.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceI = "LH.Music.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.Music.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceII = "LH.Music.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.Music.2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceIII = "LH.Music.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.Music.3 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceIV = "LH.Music.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.Music.4 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHInsertVoiceIV = "LH.InsertVoice.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.InsertVoice.4 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceV = "LH.Music.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.Music.5 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHInsertVoiceV = "LH.InsertVoice.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.InsertVoice.5 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceVI = "LH.Music.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.Music.6 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHInsertVoiceVI = "LH.InsertVoice.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.InsertVoice.6 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHResonanceVoice = "LH.ResonanceVoice"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.ResonanceVoice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
>>
