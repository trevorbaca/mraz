  %! baca.path.extern()
number.7.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 1/4

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 3/8

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 9/16

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 5/16

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 9/16

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 7/16

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 9/16

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 3/16

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 5/8

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 1/8

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Skips = {

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
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
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

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/8
      %! baca._make_global_skips(1)
    s1 * 3/8
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

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 9/16
      %! baca._make_global_skips(1)
    s1 * 9/16
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

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 9/16
      %! baca._make_global_skips(1)
    s1 * 9/16
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

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
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

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 9/16
      %! baca._make_global_skips(1)
    s1 * 9/16
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

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/16
      %! baca._make_global_skips(1)
    s1 * 3/16
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

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
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
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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

      %! baca._comment_measure_numbers()
    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/8
      %! baca._make_global_skips(1)
    s1 * 1/8
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
      %! baca.bar_line()
    \bar "|."

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
number.7.RH.Music.1 = {

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6
            {

                  %! baca._comment_measure_numbers()
                % [RH.Music.1 measure 1]
                  %! baca.beam_positions(1)
                \override Beam.positions = #'(10 . 10)
                  %! baca.stem_up(1)
                \override Stem.direction = #up
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 0
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                  %! REAPPLIED_CLEF
                  %! baca._reapply_persistent_indicators(3)
                  %! baca._set_status_tag()
                \clef "treble"
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
                e''16
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
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "7.1.R.1" ] }
                  %! REAPPLIED_INSTRUMENT_ALERT
                  %! baca._attach_latent_indicator_alert()
                ^ \baca-reapplied-instrument-markup "(“Piano”)"
                  %! rmakers.beam_groups()
                [
                  %! REAPPLIED_CLEF_REDRAW_COLOR
                  %! baca._attach_color_literal(2)
                \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                cs''!16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                c'''16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                d'''16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                fs''!16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                d'''16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                f''16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                g''16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                af''!16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                bf''!16

            }

            \times 2/3
            {

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                b''16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                ef'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                a'''16

            }

        }

    }

      %! baca._comment_measure_numbers()
    % [RH.Music.1 measure 2]
    s1 * 1/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5
        {

            \times 2/3
            {

                  %! baca._comment_measure_numbers()
                % [RH.Music.1 measure 3]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                fs''!16
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "7.1.R.3" ] }

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                bf''!16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                e'''16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                fs'''!16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                g'''16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                a'''16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 0
                e'''16
                  %! rmakers.beam_groups()
                ]

            }

        }

    }

      %! baca._comment_measure_numbers()
    % [RH.Music.1 measure 4]
    s1 * 9/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4
        {

            \scaleDurations #'(1 . 1)
            {

                  %! baca._comment_measure_numbers()
                % [RH.Music.1 measure 5]
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 0
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                af''!16
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "7.1.R.5" ] }
                  %! rmakers.beam_groups()
                [

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                a''16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                b''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                fs'''!16

            }

        }

    }

      %! baca._comment_measure_numbers()
    % [RH.Music.1 measure 6]
    s1 * 9/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6
        {

            \scaleDurations #'(1 . 1)
            {

                  %! baca._comment_measure_numbers()
                % [RH.Music.1 measure 7]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                af''!16
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "7.1.R.7" ] }

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                f'''16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                e'''16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                fs'''!16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                bf'''!16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 0
                fs'''!16
                  %! rmakers.beam_groups()
                ]

            }

        }

    }

      %! baca._comment_measure_numbers()
    % [RH.Music.1 measure 8]
    s1 * 3/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                  %! baca._comment_measure_numbers()
                % [RH.Music.1 measure 10]
                  %! baca.beam_positions(1)
                \override Beam.positions = #'(12 . 12)
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 0
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                f'''16
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 "7.1.R.11" ] }
                  %! rmakers.beam_groups()
                [

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                fs'''!16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                af'''!16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                ef'''!16

            }

            \times 2/3
            {

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                c''''16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                e'''16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                bf'''!16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                c''''16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                cs''''!16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                ef''''!16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 0
                bf'''!16
                  %! rmakers.beam_groups()
                ]
                  %! baca.beam_positions(2)
                \revert Beam.positions
                  %! baca.stem_up(2)
                \revert Stem.direction

            }

        }

    }

      %! baca._comment_measure_numbers()
    % [RH.Music.1 measure 11]
      %! baca.rehearsal_mark_down(1)
    \once \override Score.RehearsalMark.direction = #down
      %! baca.rehearsal_mark_padding(1)
    \once \override Score.RehearsalMark.padding = 6
      %! baca.rehearsal_mark_self_alignment_x(1)
    \once \override Score.RehearsalMark.self-alignment-X = #right
      %! baca.mark()
    \mark \mraz-colophon-markup
    s1 * 1/8
      %! baca.beam_positions(2)
    \revert Beam.positions

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.InsertVoice.1 = {

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6
            {

                  %! baca._comment_measure_numbers()
                % [RH.InsertVoice.1 measure 1]
                  %! baca.beam_positions(1)
                \override Beam.positions = #'(-6.5 . -6.5)
                  %! baca.script_down(1)
                \override Script.direction = #down
                s16
                  %! rmakers.beam_groups()
                [

                s16

                s16

                s16

                s16

                s16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                f''16
                  %! baca.marcato()
                - \marcato

                s16

                s16

                s16

            }

            \times 2/3
            {

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                b''16
                  %! baca.marcato()
                - \marcato

                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                s16

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.1 measure 2]
    s1 * 1/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5
        {

            \times 2/3
            {

                  %! baca._comment_measure_numbers()
                % [RH.InsertVoice.1 measure 3]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                s16

                s16

                s16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                fs'''!16
                  %! baca.marcato()
                - \marcato

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                g'''16
                  %! baca.marcato()
                - \marcato

                s16

                s16
                  %! rmakers.beam_groups()
                ]

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.1 measure 4]
    s1 * 9/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4
        {

            \scaleDurations #'(1 . 1)
            {

                  %! baca._comment_measure_numbers()
                % [RH.InsertVoice.1 measure 5]
                  %! baca.beam_positions(1)
                \override Beam.positions = #'(-8.5 . -8.5)
                s16
                  %! rmakers.beam_groups()
                [

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                a''16
                  %! baca.marcato()
                - \marcato

                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                s16
                  %! baca.beam_positions(2)
                \revert Beam.positions

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.1 measure 6]
    s1 * 9/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6
        {

            \scaleDurations #'(1 . 1)
            {

                  %! baca._comment_measure_numbers()
                % [RH.InsertVoice.1 measure 7]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                af''!16
                  %! baca.marcato()
                - \marcato

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                f'''16
                  %! baca.marcato()
                - \marcato

                s16

                s16

                s16

                s16
                  %! rmakers.beam_groups()
                ]

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.1 measure 8]
    s1 * 3/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                  %! baca._comment_measure_numbers()
                % [RH.InsertVoice.1 measure 10]
                s16
                  %! rmakers.beam_groups()
                [

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                fs'''!16
                  %! baca.marcato()
                - \marcato

                s16

                s16

            }

            \times 2/3
            {

                s16

                s16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                bf'''!16
                  %! baca.marcato()
                - \marcato

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                s16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                cs''''!16
                  %! baca.marcato()
                - \marcato

                s16

                s16
                  %! rmakers.beam_groups()
                ]
                  %! baca.beam_positions(2)
                \revert Beam.positions

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.1 measure 11]
    s1 * 1/8
      %! baca.script_down(2)
    \revert Script.direction

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.Music.2 = {

      %! baca._comment_measure_numbers()
    % [RH.Music.2 measure 1]
      %! baca.beam_positions(1)
    \override Beam.positions = #'(-4.5 . -4.5)
      %! baca.slur_up(1)
    \override Slur.direction = #up
      %! baca.dynamic_down()
    \dynamicDown
    s1 * 3/4

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 2]
              %! baca.stem_down(1)
            \override Stem.direction = #down
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            c''16
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
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 "7.1.R.2" ] }
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
            d''16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            ef''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f''16
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

    }

      %! baca._comment_measure_numbers()
    % [RH.Music.2 measure 3]
    s1 * 3/8

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10
        {

            \scaleDurations #'(1 . 1)
            {

                  %! baca._comment_measure_numbers()
                % [RH.Music.2 measure 4]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                cs''!16
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 "7.1.R.4" ] }
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                f''16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                b'16
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
                cs''!16
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                d''16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                e''16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                b''16
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
                f''16
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                ef'''!16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 0
                a''16
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )
                  %! rmakers.beam_groups()
                ]

            }

        }

    }

      %! baca._comment_measure_numbers()
    % [RH.Music.2 measure 5]
    s1 * 5/16

    {

        \times 2/3
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 6]
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            c''16
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 "7.1.R.6" ] }
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
            bf''!16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            e''16
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            cs''!16
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            bf''!16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            a''16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            b''16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            ef'''!16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            b''16
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

        \times 2/3
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            g''16
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            f'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            b''16
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

    }

      %! baca._comment_measure_numbers()
    % [RH.Music.2 measure 7]
    s1 * 7/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10
        {

            \scaleDurations #'(1 . 1)
            {

                  %! baca._comment_measure_numbers()
                % [RH.Music.2 measure 8]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                a''16
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "7.1.R.8" ] }
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                b''16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                c'''16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                d'''16
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
                ef'''!16
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                c'''16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                b''16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                cs'''!16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                f'''16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 0
                cs'''!16
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )
                  %! rmakers.beam_groups()
                ]

            }

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 9]
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            f''16
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 "7.1.R.10" ] }
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

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

    }

      %! baca._comment_measure_numbers()
    % [RH.Music.2 measure 10]
    s1 * 5/8

    {

        \times 2/3
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 11]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e'''16
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 "7.1.R.12" ] }
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            d'''16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            af'''!16
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )
              %! rmakers.beam_groups()
            ]
              %! baca.beam_positions(2)
            \revert Beam.positions
              %! baca.slur_up(2)
            \revert Slur.direction
              %! baca.stem_down(2)
            \revert Stem.direction

        }

    }

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.InsertVoice.2 = {

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.2 measure 1]
      %! baca.beam_positions(1)
    \override Beam.positions = #'(15.5 . 15.5)
      %! baca.script_up(1)
    \override Script.direction = #up
    s1 * 3/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [RH.InsertVoice.2 measure 2]
              %! baca.stem_up(1)
            \override Stem.direction = #up
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            c''16
              %! baca.accent()
            - \accent
              %! rmakers.beam_groups()
            [

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            d''16
              %! baca.accent()
            - \accent

            s16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            s16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.2 measure 3]
    s1 * 3/8

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10
        {

            \scaleDurations #'(1 . 1)
            {

                  %! baca._comment_measure_numbers()
                % [RH.InsertVoice.2 measure 4]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                cs''!16
                  %! baca.accent()
                - \accent

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                f''16
                  %! baca.accent()
                - \accent

                s16

            }

            \scaleDurations #'(1 . 1)
            {

                s16

                s16

                s16

                s16

            }

            \scaleDurations #'(1 . 1)
            {

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                f''16
                  %! baca.accent()
                - \accent

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                ef'''!16
                  %! baca.accent()
                - \accent

                s16
                  %! rmakers.beam_groups()
                ]
                  %! baca.beam_positions(2)
                \revert Beam.positions

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.2 measure 5]
    s1 * 5/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \times 2/3
        {

              %! baca._comment_measure_numbers()
            % [RH.InsertVoice.2 measure 6]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(13.5 . 13.5)
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            c''16
              %! baca.accent()
            - \accent
              %! rmakers.beam_groups()
            [

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            bf''!16
              %! baca.accent()
            - \accent

            s16

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6
        {

            s16

            s16

            s16

            s16

            s16

            s16

        }

        \times 2/3
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            g''16
              %! baca.accent()
            - \accent

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            f'''16
              %! baca.accent()
            - \accent

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            s16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.2 measure 7]
    s1 * 7/16

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/10
        {

            \scaleDurations #'(1 . 1)
            {

                  %! baca._comment_measure_numbers()
                % [RH.InsertVoice.2 measure 8]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                a''16
                  %! baca.accent()
                - \accent

                s16

                s16

                s16

            }

            \scaleDurations #'(1 . 1)
            {

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                ef'''!16
                  %! baca.accent()
                - \accent

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                c'''16
                  %! baca.accent()
                - \accent

                s16

                s16

                s16

                s16
                  %! rmakers.beam_groups()
                ]
                  %! baca.beam_positions(2)
                \revert Beam.positions

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [RH.InsertVoice.2 measure 9]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(18.5 . 18.5)
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            f''16
              %! baca.accent()
            - \accent
              %! rmakers.beam_groups()
            [

            s16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            s16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.2 measure 10]
    s1 * 5/8

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \times 2/3
        {

              %! baca._comment_measure_numbers()
            % [RH.InsertVoice.2 measure 11]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            s16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            d'''16
              %! baca.accent()
            - \accent

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            af'''!16
              %! baca.accent()
            - \accent
              %! rmakers.beam_groups()
            ]
              %! baca.beam_positions(2)
            \revert Beam.positions
              %! baca.script_up(2)
            \revert Script.direction
              %! baca.stem_up(2)
            \revert Stem.direction

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.Music.3 = {

      %! baca._comment_measure_numbers()
    % [RH.Music.3 measure 1]
    s1 * 19/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.InsertVoice.3 = {

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.3 measure 1]
    s1 * 19/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.Music.4 = {

      %! baca._comment_measure_numbers()
    % [RH.Music.4 measure 1]
    s1 * 19/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.InsertVoice.4 = {

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.4 measure 1]
    s1 * 19/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.Music.5 = {

      %! baca._comment_measure_numbers()
    % [RH.Music.5 measure 1]
    s1 * 19/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.Music.6 = {

      %! baca._comment_measure_numbers()
    % [RH.Music.6 measure 1]
    s1 * 19/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.RH.ResonanceVoice = {

      %! baca._comment_measure_numbers()
    % [RH.ResonanceVoice measure 1]
    s1 * 19/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.PianoMusicRH.Staff = <<

      %! mraz.make_empty_score()
    \context RHVoiceI = "RH.Music.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.Music.1 }

      %! mraz.make_empty_score()
    \context RHInsertVoiceI = "RH.InsertVoice.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.InsertVoice.1 }

      %! mraz.make_empty_score()
    \context RHVoiceII = "RH.Music.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.Music.2 }

      %! mraz.make_empty_score()
    \context RHInsertVoiceII = "RH.InsertVoice.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.InsertVoice.2 }

      %! mraz.make_empty_score()
    \context RHVoiceIII = "RH.Music.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.Music.3 }

      %! mraz.make_empty_score()
    \context RHInsertVoiceIII = "RH.InsertVoice.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.InsertVoice.3 }

      %! mraz.make_empty_score()
    \context RHVoiceIV = "RH.Music.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.Music.4 }

      %! mraz.make_empty_score()
    \context RHInsertVoiceIV = "RH.InsertVoice.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.InsertVoice.4 }

      %! mraz.make_empty_score()
    \context RHVoiceV = "RH.Music.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.Music.5 }

      %! mraz.make_empty_score()
    \context RHVoiceVI = "RH.Music.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.Music.6 }

      %! mraz.make_empty_score()
    \context RHResonanceVoice = "RH.ResonanceVoice"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.RH.ResonanceVoice }

  %! mraz.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.7.LH.Music.1 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.1 measure 1]
    s1 * 19/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.LH.Music.2 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.2 measure 1]
    s1 * 19/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.LH.Music.3 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.3 measure 1]
    s1 * 19/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.LH.Music.4 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.4 measure 1]
      %! baca.beam_positions(1)
    \override Beam.positions = #'(-5.5 . -5.5)
      %! baca.script_down(1)
    \override Script.direction = #down
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
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7
        {

              %! baca.stem_down(1)
            \override Stem.direction = #down
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            fs'!16
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
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 "7.1.L.1" ] }
              %! rmakers.beam_groups()
            [

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            c'16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            e'16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            f'16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            af'!16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            bf'!16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            ef''!16

        }

        \times 2/3
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.4 measure 2]
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            b'16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            g''16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            b''16
              %! rmakers.beam_groups()
            ]

        }

    }

    s1 * 11/8
      %! baca.beam_positions(2)
    \revert Beam.positions

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.4 measure 6]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(-4.5 . -4.5)
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            cs''!16
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
            \ff
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 "7.1.L.3" ] }
              %! rmakers.beam_groups()
            [

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            ef''!16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            b''16
              %! rmakers.beam_groups()
            ]

        }

    }

    s1 * 11/8

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.4 measure 9]
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            d''16
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
            \ff
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) \hspace #1 "7.1.L.5" ] }
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
              %! baca.stem_down(2)
            \revert Stem.direction

        }

    }

    s1 * 7/16
      %! baca.beam_positions(2)
    \revert Beam.positions
      %! baca.script_down(2)
    \revert Script.direction

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.LH.InsertVoice.4 = {

      %! baca._comment_measure_numbers()
    % [LH.InsertVoice.4 measure 1]
      %! baca.script_up(1)
    \override Script.direction = #up
    s1 * 3/8

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7
        {

            s16

              %! baca.stem_up(1)
            \override Stem.direction = #up
            c'16

            s16

            s16

            s16

            s16

            s16

        }

        \times 2/3
        {

              %! baca._comment_measure_numbers()
            % [LH.InsertVoice.4 measure 2]
            s16

            g''16

            b''16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    s1 * 11/8

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [LH.InsertVoice.4 measure 6]
            cs''!16

            s16

            s16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    s1 * 11/8

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

              %! baca._comment_measure_numbers()
            % [LH.InsertVoice.4 measure 9]
            d''16

            s16

            s16

            s16

            s16

            fs''!16
              %! baca.stem_up(2)
            \revert Stem.direction

            s16

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    s1 * 7/16
      %! baca.script_up(2)
    \revert Script.direction

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.LH.Music.5 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.5 measure 1]
      %! baca.beam_positions(1)
    \override Beam.positions = #'(-6 . -6)
      %! baca.script_down(1)
    \override Script.direction = #down
    s1 * 329/272

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17
        {

            \scaleDurations #'(1 . 1)
            {

                  %! baca.stem_down(1)
                \override Stem.direction = #down
                  %! baca.tuplet_bracket_down(1)
                \override TupletBracket.direction = #down
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 0
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                  %! baca.dynamic_down()
                \dynamicDown
                cs'!16
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
                \pp
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% _ \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 "7.1.L.2" ] }
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
                a'16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                cs'!16
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )

            }

            \scaleDurations #'(1 . 1)
            {

                  %! baca._comment_measure_numbers()
                % [LH.Music.5 measure 4]
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                b'16
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                e'16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                ef''!16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                bf'!16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                c''16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                f''16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                g''16
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
                fs''!16
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                b'16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                bf''!16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                f''16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                g''16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                c'''16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 0
                d'''16
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )
                  %! rmakers.beam_groups()
                ]
                  %! baca.tuplet_bracket_down(2)
                \revert TupletBracket.direction

            }

        }

    }

    s1 * 75/136
      %! baca.beam_positions(2)
    \revert Beam.positions

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17
        {

            \scaleDurations #'(1 . 1)
            {

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 0
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                ef''!16
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
                \pp
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% _ \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 "7.1.L.4" ] }
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
                f'16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                cs''!16
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
                a'16
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                af'!16

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
                b'16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                cs''!16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 1
                fs''!16
                  %! SPANNER_STOP
                  %! baca._do_spanner_indicator_command(2)
                  %! baca.slur()
                )

            }

            \scaleDurations #'(1 . 1)
            {

                  %! baca._comment_measure_numbers()
                % [LH.Music.5 measure 8]
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                e''16
                  %! SPANNER_START
                  %! baca._do_spanner_indicator_command(1)
                  %! baca.slur()
                (

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                ef''!16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                cs'''!16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                d'''16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                fs''!16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                af''!16

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 2
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 0
                cs'''!16
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

    }

    s1 * 303/272
      %! baca.script_down(2)
    \revert Script.direction

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.LH.InsertVoice.5 = {

      %! baca._comment_measure_numbers()
    % [LH.InsertVoice.5 measure 1]
      %! baca.beam_positions(1)
    \override Beam.positions = #'(9 . 9)
      %! baca.script_up(1)
    \override Script.direction = #up
    s1 * 329/272

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17
        {

            \scaleDurations #'(1 . 1)
            {

                s16
                  %! rmakers.beam_groups()
                [

                s16

                s16

            }

            \scaleDurations #'(1 . 1)
            {

                  %! baca._comment_measure_numbers()
                % [LH.InsertVoice.5 measure 4]
                  %! baca.stem_up(1)
                \override Stem.direction = #up
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                b'16
                  %! baca.staccato()
                - \staccato

                s16

                s16

                s16

                s16

                s16

                s16

            }

            \scaleDurations #'(1 . 1)
            {

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                fs''!16
                  %! baca.staccato()
                - \staccato

                s16

                s16

                s16

                s16

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
                \set stemRightBeamCount = 0
                d'''16
                  %! baca.staccato()
                - \staccato
                  %! rmakers.beam_groups()
                ]

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    s1 * 75/136

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 15/17
        {

            \scaleDurations #'(1 . 1)
            {

                s16
                  %! rmakers.beam_groups()
                [

                s16

                s16

            }

            \scaleDurations #'(1 . 1)
            {

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                a'16
                  %! baca.staccato()
                - \staccato

                s16

                s16

                s16

                s16

                s16

                s16

            }

            \scaleDurations #'(1 . 1)
            {

                  %! baca._comment_measure_numbers()
                % [LH.InsertVoice.5 measure 8]
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 1
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 2
                e''16
                  %! baca.staccato()
                - \staccato

                s16

                s16

                s16

                s16

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
                \set stemRightBeamCount = 0
                cs'''!16
                  %! baca.staccato()
                - \staccato
                  %! rmakers.beam_groups()
                ]
                  %! baca.stem_up(2)
                \revert Stem.direction

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    s1 * 303/272
      %! baca.beam_positions(2)
    \revert Beam.positions
      %! baca.script_up(2)
    \revert Script.direction

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.LH.Music.6 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.6 measure 1]
    s1 * 19/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.LH.InsertVoice.6 = {

      %! baca._comment_measure_numbers()
    % [LH.InsertVoice.6 measure 1]
    s1 * 19/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.LH.ResonanceVoice = {

      %! baca._comment_measure_numbers()
    % [LH.ResonanceVoice measure 1]
    s1 * 19/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.PianoMusicLH.Staff = <<

      %! mraz.make_empty_score()
    \context LHVoiceI = "LH.Music.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.Music.1 }

      %! mraz.make_empty_score()
    \context LHVoiceII = "LH.Music.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.Music.2 }

      %! mraz.make_empty_score()
    \context LHVoiceIII = "LH.Music.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.Music.3 }

      %! mraz.make_empty_score()
    \context LHVoiceIV = "LH.Music.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.Music.4 }

      %! mraz.make_empty_score()
    \context LHInsertVoiceIV = "LH.InsertVoice.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.InsertVoice.4 }

      %! mraz.make_empty_score()
    \context LHVoiceV = "LH.Music.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.Music.5 }

      %! mraz.make_empty_score()
    \context LHInsertVoiceV = "LH.InsertVoice.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.InsertVoice.5 }

      %! mraz.make_empty_score()
    \context LHVoiceVI = "LH.Music.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.Music.6 }

      %! mraz.make_empty_score()
    \context LHInsertVoiceVI = "LH.InsertVoice.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.InsertVoice.6 }

      %! mraz.make_empty_score()
    \context LHResonanceVoice = "LH.ResonanceVoice"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.7.LH.ResonanceVoice }

  %! mraz.make_empty_score()
  %! baca.path.extern()
>>
