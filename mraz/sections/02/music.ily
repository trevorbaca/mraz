  %! baca.path.extern()
number.2.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 7/16

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 3/2

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 7/8

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 5/16

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 4/2

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 7/16

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 2/2

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 7/8

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 2/4

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Skips = {

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
    \time 7/16
      %! baca._make_global_skips(1)
    s1 * 7/16
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
    %@% - \baca-start-ct-left-only "[0'25'']"
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
    %@% - \baca-start-mn-left-only "10"
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
    %@% - \baca-start-ct-left-only "[0'25'']"
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
    %@% - \baca-start-mn-left-only "11"
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
    \time 3/2
      %! baca._make_global_skips(1)
    s1 * 3/2
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
    %@% - \baca-start-ct-left-only "[0'28'']"
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
    %@% - \baca-start-mn-left-only "12"
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
    \time 7/8
      %! baca._make_global_skips(1)
    s1 * 7/8
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
    %@% - \baca-start-ct-left-only "[0'31'']"
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
    %@% - \baca-start-mn-left-only "13"
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
    \time 5/16
      %! baca._make_global_skips(1)
    s1 * 5/16
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
    %@% - \baca-start-ct-left-only "[0'33'']"
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
    %@% - \baca-start-mn-left-only "14"
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
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
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
    %@% - \baca-start-ct-left-only "[0'33'']"
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
    %@% - \baca-start-mn-left-only "15"
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
    \time 4/2
      %! baca._make_global_skips(1)
    s1 * 4/2
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
    %@% - \baca-start-ct-left-only "[0'34'']"
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
    %@% - \baca-start-mn-left-only "16"
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
    \time 7/16
      %! baca._make_global_skips(1)
    s1 * 7/16
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
    %@% - \baca-start-ct-left-only "[0'39'']"
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
    %@% - \baca-start-mn-left-only "17"
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
    %@% - \baca-start-ct-left-only "[0'40'']"
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
    %@% - \baca-start-mn-left-only "18"
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
    \time 2/2
      %! baca._make_global_skips(1)
    s1 * 2/2
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
    %@% - \baca-start-ct-left-only "[0'42'']"
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
    %@% - \baca-start-mn-left-only "19"
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
    \time 7/8
      %! baca._make_global_skips(1)
    s1 * 7/8
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
    %@% - \baca-start-ct-left-only "[0'44'']"
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
    %@% - \baca-start-mn-left-only "20"
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
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
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
    %@% - \baca-start-ct-both "[0'46'']" "[0'47'']"
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
    %@% - \baca-start-mn-left-only "21"
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
number.2.RH.Music.1 = {

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
    s1 * 167/16
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
number.2.RH.InsertVoice.1 = {

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.1 measure 1]
    s1 * 167/16

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.RH.Music.2 = {

      %! baca._comment_measure_numbers()
    % [RH.Music.2 measure 1]
    s1 * 167/16

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.RH.InsertVoice.2 = {

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.2 measure 1]
    s1 * 167/16

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.RH.Music.3 = {

      %! baca._comment_measure_numbers()
    % [RH.Music.3 measure 1]
    s1 * 167/16

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.RH.InsertVoice.3 = {

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.3 measure 1]
    s1 * 167/16

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.RH.Music.4 = {

      %! baca._comment_measure_numbers()
    % [RH.Music.4 measure 1]
    s1 * 167/16

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.RH.InsertVoice.4 = {

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.4 measure 1]
    s1 * 167/16

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.RH.Music.5 = {

      %! baca._comment_measure_numbers()
    % [RH.Music.5 measure 1]
    s1 * 167/16

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.RH.Music.6 = {

      %! baca._comment_measure_numbers()
    % [RH.Music.6 measure 1]
    s1 * 167/16

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.RH.ResonanceVoice = {

      %! baca._comment_measure_numbers()
    % [RH.ResonanceVoice measure 1]
    s1 * 167/16

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.PianoMusicRH.Staff = <<

      %! mraz.make_empty_score()
    \context RHVoiceI = "RH.Music.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.2.RH.Music.1 }

      %! mraz.make_empty_score()
    \context RHInsertVoiceI = "RH.InsertVoice.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.2.RH.InsertVoice.1 }

      %! mraz.make_empty_score()
    \context RHVoiceII = "RH.Music.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.2.RH.Music.2 }

      %! mraz.make_empty_score()
    \context RHInsertVoiceII = "RH.InsertVoice.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.2.RH.InsertVoice.2 }

      %! mraz.make_empty_score()
    \context RHVoiceIII = "RH.Music.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.2.RH.Music.3 }

      %! mraz.make_empty_score()
    \context RHInsertVoiceIII = "RH.InsertVoice.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.2.RH.InsertVoice.3 }

      %! mraz.make_empty_score()
    \context RHVoiceIV = "RH.Music.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.2.RH.Music.4 }

      %! mraz.make_empty_score()
    \context RHInsertVoiceIV = "RH.InsertVoice.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.2.RH.InsertVoice.4 }

      %! mraz.make_empty_score()
    \context RHVoiceV = "RH.Music.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.2.RH.Music.5 }

      %! mraz.make_empty_score()
    \context RHVoiceVI = "RH.Music.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.2.RH.Music.6 }

      %! mraz.make_empty_score()
    \context RHResonanceVoice = "RH.ResonanceVoice"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.2.RH.ResonanceVoice }

  %! mraz.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.2.LH.Music.1 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.1 measure 1]
    s1 * 167/16

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.LH.Music.2 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.2 measure 1]
    s1 * 167/16

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.LH.Music.3 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.3 measure 1]
    s1 * 167/16

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.LH.Music.4 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.4 measure 1]
    s1 * 167/16

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.LH.InsertVoice.4 = {

      %! baca._comment_measure_numbers()
    % [LH.InsertVoice.4 measure 1]
    s1 * 167/16

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.LH.Music.5 = {

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.5 measure 1]
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.ottava_bassa()
            \ottava -1
              %! baca.tuplet_bracket_up(1)
            \override TupletBracket.direction = #up
              %! baca.dynamic_up()
            \dynamicUp
            g,8.
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
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "8.3.R.1" ] }

            r32

            fs,,!8.

            r32

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.5 measure 2]
            g,,8
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 "8.3.R.2-3" ] }

              %! baca.rest_up(1)
            \override Rest.direction = #up
            r32

            a,,8

            r32

            cs,,!8

            r32

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15
        {

            b,,8

            r32

            af,,!8

            r32

            a,,8

            r32
              %! baca.rest_up(2)
            \revert Rest.direction

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.5 measure 3]
            cs,,!32
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "8.3.R.4" ] }

            r4...

            a,,,32

            r4...

            af,,!32

            r4...

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.5 measure 4]
            bf,,!8.
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 "8.3.R.5" ] }

              %! baca.rest_up(1)
            \override Rest.direction = #up
            r32

            d,8.

            r32

            c,8.

            r32

            b,,8.

            r32
              %! baca.rest_up(2)
            \revert Rest.direction

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.5 measure 5]
            d,,8
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "8.3.R.6" ] }

            r32

            bf,,!8

            r32

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.5 measure 6]
            b,,,8
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 "8.3.R.7" ] }

            r32

            cs,,!8

            r32

            f,,8

            r32

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.5 measure 7]
            ef,,!32
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "8.3.R.8" ] }

              %! baca.rest_up(1)
            \override Rest.direction = #up
            r4...

            c,,32

            r4...

            cs,,!32

            r4...

            ef,,!32

            r4...
              %! baca.rest_up(2)
            \revert Rest.direction

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.5 measure 8]
            c,8.
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "8.3.R.9" ] }

            r32

            d,8.

            r32

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.5 measure 9]
              %! baca.tuplet_bracket_staff_padding(1)
            \override TupletBracket.staff-padding = 3
            fs,,!8
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 "8.3.R.10" ] }

            r32

            e,,8

            r32

            ef,,!8

            r32

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15
        {

            d,8

            r32

            ef,!8

            r32

            f,8

            r32
              %! baca.tuplet_bracket_staff_padding(2)
            \revert TupletBracket.staff-padding

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.5 measure 10]
            a,,,32
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 "8.3.R.11" ] }

              %! baca.rest_up(1)
            \override Rest.direction = #up
            r4...

            g,,32

            r4...
              %! baca.rest_up(2)
            \revert Rest.direction

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.5 measure 11]
            b,,8.
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 "8.3.R.12" ] }

            r32

            a,,8.

            r32

            f,,8.

            r32

            e,,8.

            r32

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 16/15
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.5 measure 12]
            fs,,!8
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 "8.3.R.13" ] }

            r32

            bf,,!8

            r32

            af,,!8
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.ottava_bassa()
            \ottava 0

            r32
              %! baca.tuplet_bracket_up(2)
            \revert TupletBracket.direction

        }

    }

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.LH.InsertVoice.5 = {

      %! baca._comment_measure_numbers()
    % [LH.InsertVoice.5 measure 1]
    s1 * 167/16

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.LH.Music.6 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.6 measure 1]
      %! baca.script_down(1)
    \override Script.direction = #down
      %! baca.tuplet_bracket_staff_padding(1)
    \override TupletBracket.staff-padding = 6
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
    s1 * 11/16
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6
        {

              %! baca.stem_down(1)
            \override Stem.direction = #down
            af,,!4
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
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 "8.3.L.1" ] }

              %! baca.rest_staff_position(1)
            \override Rest.staff-position = -10
            r4

            c,,4
              %! baca.tenuto()
            - \tenuto

            r4

            bf,,,!4
              %! baca.tenuto()
            - \tenuto

            r4

        }

    }

    s1 * 1/1

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.6 measure 4]
            b,,,8
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 "8.3.L.2" ] }

              %! baca.rest_up(1)
            \override Rest.direction = #up
            r4

            ef,,!8
              %! baca.tenuto()
            - \tenuto

            r4
              %! baca.rest_up(2)
            \revert Rest.direction

        }

    }

    s1 * 73/48

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {

            bf,,,!16
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 "8.3.L.3" ] }

            r8.

            c,,16
              %! baca.tenuto()
            - \tenuto

            r8.

              %! baca.note_column_shift(1)
            \once \override NoteColumn.force-hshift = -1
            e,,16
              %! baca.tenuto()
            - \tenuto

            r8.

        }

    }

    s1 * 7/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {

            g,,16
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) \hspace #1 "8.3.L.4" ] }

            r8.

            f,,16
              %! baca.tenuto()
            - \tenuto

            r8.

            cs,,!16
              %! baca.tenuto()
            - \tenuto

            r8.

        }

    }

    s1 * 11/48

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4
        {

            d,,8
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (17) \hspace #1 "8.3.L.5" ] }

            e,,8
              %! baca.tenuto()
            - \tenuto

            af,,!8
              %! baca.tenuto()
            - \tenuto

            fs,,!8
              %! baca.tenuto()
            - \tenuto

        }

    }

    s1 * 1/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/6
        {

            e,,8
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (18) \hspace #1 "8.3.L.6" ] }

            r4

              %! baca._comment_measure_numbers()
            % [LH.Music.6 measure 11]
            f,,8
              %! baca.tenuto()
            - \tenuto

            r4

            g,,8
              %! baca.tenuto()
            - \tenuto
              %! baca.stem_down(2)
            \revert Stem.direction

            r4
              %! baca.rest_staff_position(2)
            \revert Rest.staff-position

        }

    }

    s1 * 7/8
      %! baca.script_down(2)
    \revert Script.direction
      %! baca.tuplet_bracket_staff_padding(2)
    \revert TupletBracket.staff-padding

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.LH.InsertVoice.6 = {

      %! baca._comment_measure_numbers()
    % [LH.InsertVoice.6 measure 1]
    s1 * 167/16

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.LH.ResonanceVoice = {

      %! baca._comment_measure_numbers()
    % [LH.ResonanceVoice measure 1]
    s1 * 167/16

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.PianoMusicLH.Staff = <<

      %! mraz.make_empty_score()
    \context LHVoiceI = "LH.Music.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.2.LH.Music.1 }

      %! mraz.make_empty_score()
    \context LHVoiceII = "LH.Music.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.2.LH.Music.2 }

      %! mraz.make_empty_score()
    \context LHVoiceIII = "LH.Music.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.2.LH.Music.3 }

      %! mraz.make_empty_score()
    \context LHVoiceIV = "LH.Music.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.2.LH.Music.4 }

      %! mraz.make_empty_score()
    \context LHInsertVoiceIV = "LH.InsertVoice.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.2.LH.InsertVoice.4 }

      %! mraz.make_empty_score()
    \context LHVoiceV = "LH.Music.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.2.LH.Music.5 }

      %! mraz.make_empty_score()
    \context LHInsertVoiceV = "LH.InsertVoice.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.2.LH.InsertVoice.5 }

      %! mraz.make_empty_score()
    \context LHVoiceVI = "LH.Music.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.2.LH.Music.6 }

      %! mraz.make_empty_score()
    \context LHInsertVoiceVI = "LH.InsertVoice.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.2.LH.InsertVoice.6 }

      %! mraz.make_empty_score()
    \context LHResonanceVoice = "LH.ResonanceVoice"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.2.LH.ResonanceVoice }

  %! mraz.make_empty_score()
  %! baca.path.extern()
>>
