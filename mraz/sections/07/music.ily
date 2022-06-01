  %! baca.path.extern()
number.7.GlobalRests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 1]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 2]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 3]
      %! baca._make_global_rests(1)
    R1 * 3/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 4]
      %! baca._make_global_rests(1)
    R1 * 9/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 5]
      %! baca._make_global_rests(1)
    R1 * 5/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 6]
      %! baca._make_global_rests(1)
    R1 * 9/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 7]
      %! baca._make_global_rests(1)
    R1 * 7/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 8]
      %! baca._make_global_rests(1)
    R1 * 9/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 9]
      %! baca._make_global_rests(1)
    R1 * 3/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 10]
      %! baca._make_global_rests(1)
    R1 * 5/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 11]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.GlobalSkips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 1]
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
    % [GlobalSkips measure 2]
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
    % [GlobalSkips measure 3]
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
    % [GlobalSkips measure 4]
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
    % [GlobalSkips measure 5]
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
    % [GlobalSkips measure 6]
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
    % [GlobalSkips measure 7]
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
    % [GlobalSkips measure 8]
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
    % [GlobalSkips measure 9]
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
    % [GlobalSkips measure 10]
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
    % [GlobalSkips measure 11]
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
      %! baca.IndicatorCommand._call()
      %! baca.bar_line()
    \bar "|."
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR_SKIP
      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_skip(1)
    % [GlobalSkips measure 12]
    % OPENING:
    % COMMANDS:
      %! ANCHOR_SKIP
      %! PHANTOM
      %! baca._style_anchor_skip(2)
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
      %! PHANTOM
      %! baca._set_status_tag()
      %! baca._style_anchor_skip(1)
    \time 1/4
      %! ANCHOR_SKIP
      %! PHANTOM
      %! baca._make_global_skips(3)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! ANCHOR_SKIP
      %! CLOCK_TIME
      %! PHANTOM
      %! baca._label_clock_time()
      %! baca._style_anchor_skip(1)
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
      %! PHANTOM
      %! baca._label_measure_numbers()
      %! baca._style_anchor_skip(1)
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
      %! PHANTOM
      %! baca._attach_metronome_marks(4)
      %! baca._style_anchor_skip(1)
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
      %! PHANTOM
      %! baca._label_measure_numbers()
      %! baca._style_anchor_skip(1)
    %@% \bacaStopTextSpanMN
    % COMMANDS:
      %! ANCHOR_SKIP
      %! PHANTOM
      %! baca._style_anchor_skip(3)
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
      %! PHANTOM
      %! baca._style_anchor_skip(3)
    \once \override Score.SpanBar.transparent = ##t
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.Voice.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 6/5
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.make_music()
            \times 5/6
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Voice.1 measure 1]
                % BEFORE:
                % COMMANDS:
                  %! baca.OverrideCommand._call(1)
                  %! baca.beam_positions()
                \override Beam.positions = #'(10 . 10)
                  %! baca.OverrideCommand._call(1)
                  %! baca.stem_up()
                \override Stem.direction = #up
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                % OPENING:
                % COMMANDS:
                  %! REAPPLIED_CLEF
                  %! baca._reapply_persistent_indicators(3)
                  %! baca._set_status_tag()
                \clef "treble"
                  %! baca.IndicatorCommand._call()
                  %! baca.dynamic_up()
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
                  %! baca.make_music()
                e''16
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
                % MARKUP:
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "7.1.R.1" ] }
                  %! REAPPLIED_INSTRUMENT_ALERT
                  %! baca._attach_latent_indicator_alert()
                ^ \baca-reapplied-indicator-markup "(“Piano”)"
                % START_BEAM:
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
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                cs''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                c'''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                d'''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                fs''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                  %! baca.make_music()
                d'''16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.make_music()
            \times 3/4
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                f''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                g''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                af''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                  %! baca.make_music()
                bf''!16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \times 2/3
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                b''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                ef'''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                  %! baca.make_music()
                a'''16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Voice.1 measure 2]
      %! baca.make_music()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 6/5
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \times 2/3
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Voice.1 measure 3]
                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
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
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                bf''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                  %! baca.make_music()
                e'''16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.make_music()
            \times 3/4
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                fs'''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                g'''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                a'''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                  %! baca.make_music()
                e'''16
                % AFTER:
                % STOP_BEAM:
                ]
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Voice.1 measure 4]
      %! baca.make_music()
    s1 * 9/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 5/4
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \scaleDurations #'(1 . 1)
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Voice.1 measure 5]
                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                af''!16
                % AFTER:
                % MARKUP:
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "7.1.R.5" ] }
                % START_BEAM:
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                a''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                b''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                  %! baca.make_music()
                fs'''!16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Voice.1 measure 6]
      %! baca.make_music()
    s1 * 9/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 7/6
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \scaleDurations #'(1 . 1)
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Voice.1 measure 7]
                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
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
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                f'''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                e'''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                fs'''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                bf'''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                  %! baca.make_music()
                fs'''!16
                % AFTER:
                % STOP_BEAM:
                ]
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Voice.1 measure 8]
      %! baca.make_music()
    s1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 5/4
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.make_music()
            \times 3/4
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Voice.1 measure 10]
                % BEFORE:
                % COMMANDS:
                  %! baca.OverrideCommand._call(1)
                  %! baca.beam_positions()
                \override Beam.positions = #'(12 . 12)
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                f'''16
                % AFTER:
                % MARKUP:
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 "7.1.R.11" ] }
                % START_BEAM:
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                fs'''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                af'''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                  %! baca.make_music()
                ef'''!16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \times 2/3
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                c''''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                e'''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                  %! baca.make_music()
                bf'''!16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.make_music()
            \times 3/4
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                c''''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                cs''''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                ef''''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                  %! baca.make_music()
                bf'''!16
                % AFTER:
                % STOP_BEAM:
                ]
                % COMMANDS:
                  %! baca.OverrideCommand._call(2)
                  %! baca.beam_positions()
                \revert Beam.positions
                  %! baca.OverrideCommand._call(2)
                  %! baca.stem_up()
                \revert Stem.direction
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Voice.1 measure 11]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.rehearsal_mark_down()
    \once \override Score.RehearsalMark.direction = #down
      %! baca.OverrideCommand._call(1)
      %! baca.rehearsal_mark_padding()
    \once \override Score.RehearsalMark.padding = 6
      %! baca.OverrideCommand._call(1)
      %! baca.rehearsal_mark_self_alignment_x()
    \once \override Score.RehearsalMark.self-alignment-X = #right
    % OPENING:
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.mark()
    \mark \mraz-colophon-markup
      %! baca.make_music()
    s1 * 1/8
    % AFTER:
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.beam_positions()
    \revert Beam.positions
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.Insert_Voice.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
    % OPENING:
        % GROB_OVERRIDES:
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 6/5
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.make_music()
            \times 5/6
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Insert_Voice.1 measure 1]
                % BEFORE:
                % COMMANDS:
                  %! baca.OverrideCommand._call(1)
                  %! baca.beam_positions()
                \override Beam.positions = #'(-6.5 . -6.5)
                  %! baca.OverrideCommand._call(1)
                  %! baca.script_down()
                \override Script.direction = #down
                  %! baca.make_music()
                s16
                % AFTER:
                % START_BEAM:
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.make_music()
            \times 3/4
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                f''16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.marcato()
                - \marcato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \times 2/3
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                b''16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.marcato()
                - \marcato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                  %! baca.make_music()
                s16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % GROB_REVERTS:
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Insert_Voice.1 measure 2]
      %! baca.make_music()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
    % OPENING:
        % GROB_OVERRIDES:
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 6/5
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \times 2/3
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Insert_Voice.1 measure 3]
                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.make_music()
            \times 3/4
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                fs'''!16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.marcato()
                - \marcato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                g'''16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.marcato()
                - \marcato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % AFTER:
                % STOP_BEAM:
                ]
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % GROB_REVERTS:
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Insert_Voice.1 measure 4]
      %! baca.make_music()
    s1 * 9/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
    % OPENING:
        % GROB_OVERRIDES:
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 5/4
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \scaleDurations #'(1 . 1)
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Insert_Voice.1 measure 5]
                % BEFORE:
                % COMMANDS:
                  %! baca.OverrideCommand._call(1)
                  %! baca.beam_positions()
                \override Beam.positions = #'(-8.5 . -8.5)
                  %! baca.make_music()
                s16
                % AFTER:
                % START_BEAM:
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                a''16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.marcato()
                - \marcato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                  %! baca.make_music()
                s16
                % AFTER:
                % COMMANDS:
                  %! baca.OverrideCommand._call(2)
                  %! baca.beam_positions()
                \revert Beam.positions
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % GROB_REVERTS:
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Insert_Voice.1 measure 6]
      %! baca.make_music()
    s1 * 9/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
    % OPENING:
        % GROB_OVERRIDES:
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 7/6
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \scaleDurations #'(1 . 1)
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Insert_Voice.1 measure 7]
                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                af''!16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.marcato()
                - \marcato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                f'''16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.marcato()
                - \marcato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % AFTER:
                % STOP_BEAM:
                ]
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % GROB_REVERTS:
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Insert_Voice.1 measure 8]
      %! baca.make_music()
    s1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
    % OPENING:
        % GROB_OVERRIDES:
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 5/4
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.make_music()
            \times 3/4
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Insert_Voice.1 measure 10]
                  %! baca.make_music()
                s16
                % AFTER:
                % START_BEAM:
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                fs'''!16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.marcato()
                - \marcato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \times 2/3
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                  %! baca.make_music()
                bf'''!16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.marcato()
                - \marcato
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \tweak text #tuplet-number::calc-fraction-text
              %! baca.make_music()
            \times 3/4
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                cs''''!16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.marcato()
                - \marcato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % AFTER:
                % STOP_BEAM:
                ]
                % COMMANDS:
                  %! baca.OverrideCommand._call(2)
                  %! baca.beam_positions()
                \revert Beam.positions
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % GROB_REVERTS:
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Insert_Voice.1 measure 11]
      %! baca.make_music()
    s1 * 1/8
    % AFTER:
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.script_down()
    \revert Script.direction
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.Voice.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Voice.2 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.beam_positions()
    \override Beam.positions = #'(-4.5 . -4.5)
      %! baca.OverrideCommand._call(1)
      %! baca.slur_up()
    \override Slur.direction = #up
    % OPENING:
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.dynamic_down()
    \dynamicDown
      %! baca.make_music()
    s1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH.Voice.2 measure 2]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.stem_down()
            \override Stem.direction = #down
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
              %! baca.make_music()
            c''16
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
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 "7.1.R.2" ] }
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
              %! baca.make_music()
            d''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            ef''!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
              %! baca.make_music()
            f''16
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Voice.2 measure 3]
      %! baca.make_music()
    s1 * 3/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 9/10
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \scaleDurations #'(1 . 1)
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Voice.2 measure 4]
                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                cs''!16
                % AFTER:
                % MARKUP:
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 "7.1.R.4" ] }
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
                  %! baca.make_music()
                f''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                  %! baca.make_music()
                b'16
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \scaleDurations #'(1 . 1)
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                cs''!16
                % AFTER:
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
                  %! baca.make_music()
                d''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                e''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                  %! baca.make_music()
                b''16
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \scaleDurations #'(1 . 1)
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                f''16
                % AFTER:
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
                  %! baca.make_music()
                ef'''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                  %! baca.make_music()
                a''16
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
              %! baca.make_music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Voice.2 measure 5]
      %! baca.make_music()
    s1 * 5/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \times 2/3
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH.Voice.2 measure 6]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
              %! baca.make_music()
            c''16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 "7.1.R.6" ] }
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
              %! baca.make_music()
            bf''!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
              %! baca.make_music()
            e''16
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 5/6
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.make_music()
            cs''!16
            % AFTER:
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
              %! baca.make_music()
            bf''!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            a''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            b''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            ef'''!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
              %! baca.make_music()
            b''16
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \times 2/3
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.make_music()
            g''16
            % AFTER:
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
              %! baca.make_music()
            f'''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
              %! baca.make_music()
            b''16
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Voice.2 measure 7]
      %! baca.make_music()
    s1 * 7/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 9/10
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \scaleDurations #'(1 . 1)
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Voice.2 measure 8]
                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                a''16
                % AFTER:
                % MARKUP:
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "7.1.R.8" ] }
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
                  %! baca.make_music()
                b''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                c'''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                  %! baca.make_music()
                d'''16
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \scaleDurations #'(1 . 1)
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                ef'''!16
                % AFTER:
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
                  %! baca.make_music()
                c'''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                b''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                cs'''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                f'''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                  %! baca.make_music()
                cs'''!16
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
              %! baca.make_music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH.Voice.2 measure 9]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
              %! baca.make_music()
            f''16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 "7.1.R.10" ] }
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
              %! baca.make_music()
            a''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
              %! baca.make_music()
            ef'''!16
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Voice.2 measure 10]
      %! baca.make_music()
    s1 * 5/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \times 2/3
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH.Voice.2 measure 11]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.make_music()
            e'''16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 "7.1.R.12" ] }
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
              %! baca.make_music()
            d'''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
              %! baca.make_music()
            af'''!16
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
              %! baca.beam_positions()
            \revert Beam.positions
              %! baca.OverrideCommand._call(2)
              %! baca.slur_up()
            \revert Slur.direction
              %! baca.OverrideCommand._call(2)
              %! baca.stem_down()
            \revert Stem.direction
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.Insert_Voice.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Insert_Voice.2 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.beam_positions()
    \override Beam.positions = #'(15.5 . 15.5)
      %! baca.OverrideCommand._call(1)
      %! baca.script_up()
    \override Script.direction = #up
      %! baca.make_music()
    s1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
    % OPENING:
        % GROB_OVERRIDES:
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH.Insert_Voice.2 measure 2]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.stem_up()
            \override Stem.direction = #up
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
              %! baca.make_music()
            c''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.accent()
            - \accent
            % START_BEAM:
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            d''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.accent()
            - \accent
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
              %! baca.make_music()
            s16
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % GROB_REVERTS:
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Insert_Voice.2 measure 3]
      %! baca.make_music()
    s1 * 3/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
    % OPENING:
        % GROB_OVERRIDES:
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 9/10
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \scaleDurations #'(1 . 1)
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Insert_Voice.2 measure 4]
                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                cs''!16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                f''16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \scaleDurations #'(1 . 1)
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \scaleDurations #'(1 . 1)
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                f''16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                ef'''!16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % AFTER:
                % STOP_BEAM:
                ]
                % COMMANDS:
                  %! baca.OverrideCommand._call(2)
                  %! baca.beam_positions()
                \revert Beam.positions
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % GROB_REVERTS:
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Insert_Voice.2 measure 5]
      %! baca.make_music()
    s1 * 5/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
    % OPENING:
        % GROB_OVERRIDES:
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \times 2/3
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH.Insert_Voice.2 measure 6]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \override Beam.positions = #'(13.5 . 13.5)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
              %! baca.make_music()
            c''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.accent()
            - \accent
            % START_BEAM:
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            bf''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.accent()
            - \accent
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            s16
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 5/6
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            s16
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \times 2/3
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.make_music()
            g''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.accent()
            - \accent
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            f'''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.accent()
            - \accent
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
              %! baca.make_music()
            s16
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % GROB_REVERTS:
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Insert_Voice.2 measure 7]
      %! baca.make_music()
    s1 * 7/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
    % OPENING:
        % GROB_OVERRIDES:
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 9/10
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \scaleDurations #'(1 . 1)
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [RH.Insert_Voice.2 measure 8]
                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                a''16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \scaleDurations #'(1 . 1)
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                ef'''!16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                c'''16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.accent()
                - \accent
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % AFTER:
                % STOP_BEAM:
                ]
                % COMMANDS:
                  %! baca.OverrideCommand._call(2)
                  %! baca.beam_positions()
                \revert Beam.positions
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % GROB_REVERTS:
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
    % OPENING:
        % GROB_OVERRIDES:
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH.Insert_Voice.2 measure 9]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \override Beam.positions = #'(18.5 . 18.5)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
              %! baca.make_music()
            f''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.accent()
            - \accent
            % START_BEAM:
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
              %! baca.make_music()
            s16
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % GROB_REVERTS:
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Insert_Voice.2 measure 10]
      %! baca.make_music()
    s1 * 5/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
    % OPENING:
        % GROB_OVERRIDES:
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \times 2/3
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH.Insert_Voice.2 measure 11]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.make_music()
            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            d'''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.accent()
            - \accent
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
              %! baca.make_music()
            af'''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.accent()
            - \accent
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
              %! baca.stem_up()
            \revert Stem.direction
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % GROB_REVERTS:
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.Voice.3 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Voice.3 measure 1]
      %! baca.make_music()
    s1 * 19/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.Insert_Voice.3 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Insert_Voice.3 measure 1]
      %! baca.make_music()
    s1 * 19/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.Voice.4 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Voice.4 measure 1]
      %! baca.make_music()
    s1 * 19/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.Insert_Voice.4 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Insert_Voice.4 measure 1]
      %! baca.make_music()
    s1 * 19/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.Voice.5 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Voice.5 measure 1]
      %! baca.make_music()
    s1 * 19/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.Voice.6 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Voice.6 measure 1]
      %! baca.make_music()
    s1 * 19/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.Resonance_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Resonance_Voice measure 1]
      %! baca.make_music()
    s1 * 19/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Piano_Music_RH.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceI = "RH.Voice.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.Voice.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHInsertVoiceI = "RH.Insert_Voice.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.Insert_Voice.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceII = "RH.Voice.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.Voice.2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHInsertVoiceII = "RH.Insert_Voice.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.Insert_Voice.2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceIII = "RH.Voice.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.Voice.3 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHInsertVoiceIII = "RH.Insert_Voice.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.Insert_Voice.3 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceIV = "RH.Voice.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.Voice.4 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHInsertVoiceIV = "RH.Insert_Voice.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.Insert_Voice.4 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceV = "RH.Voice.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.Voice.5 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceVI = "RH.Voice.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.Voice.6 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHResonanceVoice = "RH.Resonance_Voice"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.Resonance_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.7.LH.Voice.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Voice.1 measure 1]
      %! baca.make_music()
    s1 * 19/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.LH.Voice.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Voice.2 measure 1]
      %! baca.make_music()
    s1 * 19/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.LH.Voice.3 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Voice.3 measure 1]
      %! baca.make_music()
    s1 * 19/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.LH.Voice.4 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Voice.4 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.beam_positions()
    \override Beam.positions = #'(-5.5 . -5.5)
      %! baca.OverrideCommand._call(1)
      %! baca.script_down()
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
      %! baca.make_music()
    s1 * 3/8
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 6/7
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.stem_down()
            \override Stem.direction = #down
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
              %! baca.make_music()
            fs'!16
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
            \ff
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 "7.1.L.1" ] }
            % START_BEAM:
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            c'16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            e'16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            f'16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            af'!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            bf'!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
              %! baca.make_music()
            ef''!16
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \times 2/3
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH.Voice.4 measure 2]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.make_music()
            b'16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            g''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
              %! baca.make_music()
            b''16
            % AFTER:
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_music()
    s1 * 11/8
    % AFTER:
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.beam_positions()
    \revert Beam.positions
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH.Voice.4 measure 6]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \override Beam.positions = #'(-4.5 . -4.5)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
              %! baca.make_music()
            cs''!16
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
            \ff
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 "7.1.L.3" ] }
            % START_BEAM:
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            ef''!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
              %! baca.make_music()
            b''16
            % AFTER:
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_music()
    s1 * 11/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 8/7
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH.Voice.4 measure 9]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
              %! baca.make_music()
            d''16
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
            \ff
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) \hspace #1 "7.1.L.5" ] }
            % START_BEAM:
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            af'!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            c''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            cs''!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            e''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            fs''!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
              %! baca.make_music()
            b''16
            % AFTER:
            % STOP_BEAM:
            ]
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.stem_down()
            \revert Stem.direction
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_music()
    s1 * 7/16
    % AFTER:
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.beam_positions()
    \revert Beam.positions
      %! baca.OverrideCommand._call(2)
      %! baca.script_down()
    \revert Script.direction
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.LH.Insert_Voice.4 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Insert_Voice.4 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.script_up()
    \override Script.direction = #up
      %! baca.make_music()
    s1 * 3/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
    % OPENING:
        % GROB_OVERRIDES:
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 6/7
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.stem_up()
            \override Stem.direction = #up
              %! baca.make_music()
            c'16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            s16
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \times 2/3
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH.Insert_Voice.4 measure 2]
              %! baca.make_music()
            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            g''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            b''16
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % GROB_REVERTS:
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_music()
    s1 * 11/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
    % OPENING:
        % GROB_OVERRIDES:
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH.Insert_Voice.4 measure 6]
              %! baca.make_music()
            cs''!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            s16
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % GROB_REVERTS:
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_music()
    s1 * 11/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
    % OPENING:
        % GROB_OVERRIDES:
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 8/7
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [LH.Insert_Voice.4 measure 9]
              %! baca.make_music()
            d''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            s16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            fs''!16
            % AFTER:
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.stem_up()
            \revert Stem.direction
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            s16
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % GROB_REVERTS:
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_music()
    s1 * 7/16
    % AFTER:
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.script_up()
    \revert Script.direction
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.LH.Voice.5 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Voice.5 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.beam_positions()
    \override Beam.positions = #'(-6 . -6)
      %! baca.OverrideCommand._call(1)
      %! baca.script_down()
    \override Script.direction = #down
      %! baca.make_music()
    s1 * 329/272
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 15/17
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \scaleDurations #'(1 . 1)
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! baca.OverrideCommand._call(1)
                  %! baca.stem_down()
                \override Stem.direction = #down
                  %! baca.OverrideCommand._call(1)
                  %! baca.tuplet_bracket_down()
                \override TupletBracket.direction = #down
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                % OPENING:
                % COMMANDS:
                  %! baca.IndicatorCommand._call()
                  %! baca.dynamic_down()
                \dynamicDown
                  %! baca.make_music()
                cs'!16
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
                \pp
                % MARKUP:
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% _ \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 "7.1.L.2" ] }
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
                  %! baca.make_music()
                a'16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                  %! baca.make_music()
                cs'!16
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \scaleDurations #'(1 . 1)
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [LH.Voice.5 measure 4]
                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                b'16
                % AFTER:
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
                  %! baca.make_music()
                e'16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                ef''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                bf'!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                c''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                f''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                  %! baca.make_music()
                g''16
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \scaleDurations #'(1 . 1)
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                fs''!16
                % AFTER:
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
                  %! baca.make_music()
                b'16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                bf''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                f''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                g''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                c'''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                  %! baca.make_music()
                d'''16
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
              %! baca.make_music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_music()
    s1 * 75/136
    % AFTER:
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.beam_positions()
    \revert Beam.positions
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 15/17
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \scaleDurations #'(1 . 1)
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                ef''!16
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
                \pp
                % MARKUP:
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% _ \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 "7.1.L.4" ] }
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
                  %! baca.make_music()
                f'16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                  %! baca.make_music()
                cs''!16
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \scaleDurations #'(1 . 1)
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                a'16
                % AFTER:
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
                  %! baca.make_music()
                af'!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                fs''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                g''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                b'16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                cs''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                  %! baca.make_music()
                fs''!16
                % AFTER:
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.SpannerIndicatorCommand._call(4)
                  %! baca.slur()
                )
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \scaleDurations #'(1 . 1)
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [LH.Voice.5 measure 8]
                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                e''16
                % AFTER:
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
                  %! baca.make_music()
                ef''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                cs'''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                d'''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                fs''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                af''!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                  %! baca.make_music()
                cs'''!16
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
                  %! baca.stem_down()
                \revert Stem.direction
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_music()
    s1 * 303/272
    % AFTER:
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.script_down()
    \revert Script.direction
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.LH.Insert_Voice.5 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Insert_Voice.5 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.beam_positions()
    \override Beam.positions = #'(9 . 9)
      %! baca.OverrideCommand._call(1)
      %! baca.script_up()
    \override Script.direction = #up
      %! baca.make_music()
    s1 * 329/272
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
    % OPENING:
        % GROB_OVERRIDES:
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 15/17
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \scaleDurations #'(1 . 1)
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % AFTER:
                % START_BEAM:
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \scaleDurations #'(1 . 1)
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [LH.Insert_Voice.5 measure 4]
                % BEFORE:
                % COMMANDS:
                  %! baca.OverrideCommand._call(1)
                  %! baca.stem_up()
                \override Stem.direction = #up
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                b'16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.staccato()
                - \staccato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \scaleDurations #'(1 . 1)
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                fs''!16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.staccato()
                - \staccato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
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
                \set stemRightBeamCount = 0
                  %! baca.make_music()
                d'''16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.staccato()
                - \staccato
                % STOP_BEAM:
                ]
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % GROB_REVERTS:
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_music()
    s1 * 75/136
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
    % OPENING:
        % GROB_OVERRIDES:
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 15/17
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \scaleDurations #'(1 . 1)
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % AFTER:
                % START_BEAM:
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \scaleDurations #'(1 . 1)
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                a'16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.staccato()
                - \staccato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music()
            \scaleDurations #'(1 . 1)
              %! baca.make_music()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca._comment_measure_numbers()
                % [LH.Insert_Voice.5 measure 8]
                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                  %! baca.make_music()
                e''16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.staccato()
                - \staccato
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                s16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                  %! baca.make_music()
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
                \set stemRightBeamCount = 0
                  %! baca.make_music()
                cs'''!16
                % AFTER:
                % ARTICULATIONS:
                  %! baca.IndicatorCommand._call()
                  %! baca.staccato()
                - \staccato
                % STOP_BEAM:
                ]
                % COMMANDS:
                  %! baca.OverrideCommand._call(2)
                  %! baca.stem_up()
                \revert Stem.direction
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % GROB_REVERTS:
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_music()
    s1 * 303/272
    % AFTER:
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
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.LH.Voice.6 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Voice.6 measure 1]
      %! baca.make_music()
    s1 * 19/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.LH.Insert_Voice.6 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Insert_Voice.6 measure 1]
      %! baca.make_music()
    s1 * 19/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.LH.Resonance_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Resonance_Voice measure 1]
      %! baca.make_music()
    s1 * 19/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Piano_Music_LH.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceI = "LH.Voice.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.Voice.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceII = "LH.Voice.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.Voice.2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceIII = "LH.Voice.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.Voice.3 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceIV = "LH.Voice.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.Voice.4 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHInsertVoiceIV = "LH.Insert_Voice.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.Insert_Voice.4 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceV = "LH.Voice.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.Voice.5 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHInsertVoiceV = "LH.Insert_Voice.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.Insert_Voice.5 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceVI = "LH.Voice.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.Voice.6 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHInsertVoiceVI = "LH.Insert_Voice.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.Insert_Voice.6 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHResonanceVoice = "LH.Resonance_Voice"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.Resonance_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
>>
