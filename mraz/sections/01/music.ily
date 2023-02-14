  %! baca.path.extern()
number.1.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-short-fermata-markup

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 4/8

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-fermata-markup

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 7/8

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 16/4

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-short-fermata-markup

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Skips = {

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
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
    %@% - \baca-start-ct-left-only "[0'00'']"
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
    %@% - \baca-start-mn-left-only "1"
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
    %@% - \baca-start-ct-left-only "[0'02'']"
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
    %@% - \baca-start-mn-left-only "2"
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
    %@% - \baca-start-ct-left-only "[0'03'']"
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
    %@% - \baca-start-mn-left-only "3"
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
    %@% - \baca-start-ct-left-only-fermata "1''"
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
    %@% - \baca-start-mn-left-only "4"
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
    \time 4/8
      %! baca._make_global_skips(1)
    s1 * 4/8
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
    %@% - \baca-start-ct-left-only "[0'07'']"
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
    %@% - \baca-start-mn-left-only "5"
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
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "6"
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
    %@% - \baca-start-ct-left-only "[0'10'']"
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
    %@% - \baca-start-mn-left-only "7"
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
    \time 16/4
      %! baca._make_global_skips(1)
    s1 * 16/4
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
    %@% - \baca-start-ct-left-only "[0'13'']"
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
    %@% - \baca-start-mn-left-only "8"
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
    %@% - \baca-start-ct-both-left-fermata "1''" "[0'25'']"
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
    %@% - \baca-start-mn-left-only "9"
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
number.1.RH.Music.1 = {

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.1 measure 1]
              %! MEASURE_1
              %! SHIFTED_CLEF
              %! baca.clef_x_extent_false(1)
        %%% \once \override PianoMusicRHStaff.Clef.X-extent = ##f
              %! MEASURE_1
              %! SHIFTED_CLEF
              %! baca.clef_extra_offset(1)
        %%% \once \override PianoMusicRHStaff.Clef.extra-offset = #'(-2.5 . 0)
              %! -PARTS
              %! baca.instrument_name()
            \set PianoStaff.instrumentName = \mraz-piano-markup
              %! EXPLICIT_CLEF
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.clef()
            \clef "treble"
              %! EXPLICIT_CLEF_COLOR
              %! baca._attach_color_literal(2)
            \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'blue)
              %! EXPLICIT_CLEF_COLOR_CANCELLATION
              %! baca._attach_color_literal(1)
            %@% \override PianoMusicRHStaff.Clef.color = ##f
              %! EXPLICIT_CLEF
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.clef()
              %! baca.treat_persistent_wrapper(2)
            \set PianoMusicRHStaff.forceClef = ##t
            bf''''!1
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "4.5.R.3" ] }
              %! EXPLICIT_INSTRUMENT_ALERT
              %! baca._attach_latent_indicator_alert()
            ^ \baca-explicit-instrument-markup "(“Piano”)"
              %! baca.markup()
            ^ \mraz-ottava-brackets-always-govern-markup
              %! EXPLICIT_CLEF_REDRAW_COLOR
              %! baca._attach_color_literal(2)
            \override PianoMusicRHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)

        }

    }

      %! baca._comment_measure_numbers()
    % [RH.Music.1 measure 2]
    s1 * 61/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.RH.InsertVoice.1 = {

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.1 measure 1]
    s1 * 69/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.RH.Music.2 = {

    {

        \times 4/5
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 1]
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
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 "4.5.L.1-4" ] }
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
              %! baca.slur_up(2)
            \revert Slur.direction

        }

    }

      %! baca._comment_measure_numbers()
    % [RH.Music.2 measure 2]
    s1 * 3/2

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
              %! baca.rest_transparent(1)
            \once \override Rest.transparent = ##t
            r4

        }

    }

      %! baca._comment_measure_numbers()
    % [RH.Music.2 measure 7]
    s1 * 7/8

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 8]
              %! baca.script_up(1)
            \override Script.direction = #up
              %! baca.stem_up(1)
            \override Stem.direction = #up
              %! baca.text_script_up(1)
            \override TextScript.direction = #up
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
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "5.1.R.3" ] }

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
              %! baca.text_script_up(2)
            \revert TextScript.direction

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.2 measure 9]
              %! baca.script_up(1)
            \once \override Script.direction = #up
            r4

        }

    }

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.RH.InsertVoice.2 = {

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.2 measure 1]
    s1 * 69/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.RH.Music.3 = {

      %! baca._comment_measure_numbers()
    % [RH.Music.3 measure 1]
    s1 * 11/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.3 measure 5]
              %! baca.dynamic_text_x_offset(1)
            \once \override DynamicText.X-offset = 0.5
              %! baca.tuplet_bracket_staff_padding(1)
            \override TupletBracket.staff-padding = 8
            bf'''!8
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
            \pp
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 "6.1.R.3" ] }

            cs'''!8
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto

            ef'''!8
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto
              %! baca.tuplet_bracket_staff_padding(2)
            \revert TupletBracket.staff-padding

        }

    }

      %! baca._comment_measure_numbers()
    % [RH.Music.3 measure 6]
    s1 * 1/4

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.3 measure 7]
            r8

            d'''8
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "6.1.R.2" ] }

            e'''8
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto

            c'''8
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto

            ef'''!8
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto

            f''8
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto

            r8
              %! baca.span_bar_extra_offset(1)
            \once \override Score.SpanBar.extra-offset = #'(-0.75 . 0)

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/5
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.3 measure 8]
              %! baca.dynamic_text_x_offset(1)
            \once \override DynamicText.X-offset = 0.25
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
            \ottava 1
              %! baca.ottava_bracket_staff_padding(1)
            \override Staff.OttavaBracket.staff-padding = 9
              %! baca.stem_down(1)
            \override Stem.direction = #down
              %! baca.tuplet_bracket_down(1)
            \override TupletBracket.direction = #down
              %! baca.tuplet_bracket_staff_padding(1)
            \override TupletBracket.staff-padding = 4
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
            %@% _ \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 "5.1.L.1" ] }

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
              %! baca.ottava_bracket_staff_padding(2)
            \revert Staff.OttavaBracket.staff-padding
              %! baca.tuplet_bracket_down(2)
            \revert TupletBracket.direction
              %! baca.tuplet_bracket_staff_padding(2)
            \revert TupletBracket.staff-padding

        }

    }

      %! baca._comment_measure_numbers()
    % [RH.Music.3 measure 9]
    s1 * 1/4

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.RH.InsertVoice.3 = {

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.3 measure 1]
    s1 * 69/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.RH.Music.4 = {

      %! baca._comment_measure_numbers()
    % [RH.Music.4 measure 1]
    s1 * 69/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.RH.InsertVoice.4 = {

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.4 measure 1]
    s1 * 69/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.RH.Music.5 = {

      %! baca._comment_measure_numbers()
    % [RH.Music.5 measure 1]
    s1 * 69/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.RH.Music.6 = {

      %! baca._comment_measure_numbers()
    % [RH.Music.6 measure 1]
    s1 * 69/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.RH.ResonanceVoice = {

      %! baca._comment_measure_numbers()
    % [RH.ResonanceVoice measure 1]
    s1 * 69/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.PianoMusicRH.Staff = <<

      %! mraz.make_empty_score()
    \context RHVoiceI = "RH.Music.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.1.RH.Music.1 }

      %! mraz.make_empty_score()
    \context RHInsertVoiceI = "RH.InsertVoice.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.1.RH.InsertVoice.1 }

      %! mraz.make_empty_score()
    \context RHVoiceII = "RH.Music.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.1.RH.Music.2 }

      %! mraz.make_empty_score()
    \context RHInsertVoiceII = "RH.InsertVoice.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.1.RH.InsertVoice.2 }

      %! mraz.make_empty_score()
    \context RHVoiceIII = "RH.Music.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.1.RH.Music.3 }

      %! mraz.make_empty_score()
    \context RHInsertVoiceIII = "RH.InsertVoice.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.1.RH.InsertVoice.3 }

      %! mraz.make_empty_score()
    \context RHVoiceIV = "RH.Music.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.1.RH.Music.4 }

      %! mraz.make_empty_score()
    \context RHInsertVoiceIV = "RH.InsertVoice.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.1.RH.InsertVoice.4 }

      %! mraz.make_empty_score()
    \context RHVoiceV = "RH.Music.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.1.RH.Music.5 }

      %! mraz.make_empty_score()
    \context RHVoiceVI = "RH.Music.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.1.RH.Music.6 }

      %! mraz.make_empty_score()
    \context RHResonanceVoice = "RH.ResonanceVoice"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.1.RH.ResonanceVoice }

  %! mraz.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.1.LH.Music.1 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.1 measure 1]
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override PianoMusicLHStaff.Clef.X-extent = ##f
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.5 . 0)
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
    s1 * 69/8
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.LH.Music.2 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.2 measure 1]
    s1 * 69/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.LH.Music.3 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.3 measure 1]
    s1 * 69/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.LH.Music.4 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.4 measure 1]
    s1 * 1/1

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.4 measure 2]
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
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "7.1.L.5" ] }
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
    % [LH.Music.4 measure 3]
    s1 * 57/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.LH.InsertVoice.4 = {

      %! baca._comment_measure_numbers()
    % [LH.InsertVoice.4 measure 1]
    s1 * 1/1

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

              %! baca._comment_measure_numbers()
            % [LH.InsertVoice.4 measure 2]
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
    % [LH.InsertVoice.4 measure 3]
    s1 * 57/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.LH.Music.5 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.5 measure 1]
    s1 * 3/2

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.5 measure 3]
              %! baca.dynamic_text_x_offset(1)
            \once \override DynamicText.X-offset = -0.5
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
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "8.3.R.5" ] }

              %! baca.rest_up(1)
            \override Rest.direction = #up
            r32

            d,8.

            r32

            c,8.

            r32

            b,,8.

            r32

            r8
              %! baca.rest_up(2)
            \revert Rest.direction

        }

    }

      %! baca._comment_measure_numbers()
    % [LH.Music.5 measure 4]
    s1 * 49/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.LH.InsertVoice.5 = {

      %! baca._comment_measure_numbers()
    % [LH.InsertVoice.5 measure 1]
    s1 * 69/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.LH.Music.6 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.6 measure 1]
    s1 * 3/2

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.6 measure 3]
              %! MEASURE_3
              %! SHIFTED_CLEF
              %! baca.clef_x_extent_false(1)
            \once \override PianoMusicLHStaff.Clef.X-extent = ##f
              %! MEASURE_3
              %! SHIFTED_CLEF
              %! baca.clef_extra_offset(1)
            \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.75 . 0)
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.ottava_bassa()
            \ottava -1
              %! baca.tuplet_bracket_down(1)
            \override TupletBracket.direction = #down
              %! baca.tuplet_bracket_staff_padding(1)
            \override TupletBracket.staff-padding = 6
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
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 "8.3.L.2" ] }
              %! EXPLICIT_CLEF_REDRAW_COLOR
              %! baca._attach_color_literal(2)
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)

              %! baca.rest_down(1)
            \override Rest.direction = #down
            r4

            ef,,!8
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.ottava_bassa()
            \ottava 0

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
    % [LH.Music.6 measure 4]
    s1 * 49/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.LH.InsertVoice.6 = {

      %! baca._comment_measure_numbers()
    % [LH.InsertVoice.6 measure 1]
    s1 * 69/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.LH.ResonanceVoice = {

      %! baca._comment_measure_numbers()
    % [LH.ResonanceVoice measure 1]
    s1 * 69/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.PianoMusicLH.Staff = <<

      %! mraz.make_empty_score()
    \context LHVoiceI = "LH.Music.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.1.LH.Music.1 }

      %! mraz.make_empty_score()
    \context LHVoiceII = "LH.Music.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.1.LH.Music.2 }

      %! mraz.make_empty_score()
    \context LHVoiceIII = "LH.Music.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.1.LH.Music.3 }

      %! mraz.make_empty_score()
    \context LHVoiceIV = "LH.Music.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.1.LH.Music.4 }

      %! mraz.make_empty_score()
    \context LHInsertVoiceIV = "LH.InsertVoice.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.1.LH.InsertVoice.4 }

      %! mraz.make_empty_score()
    \context LHVoiceV = "LH.Music.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.1.LH.Music.5 }

      %! mraz.make_empty_score()
    \context LHInsertVoiceV = "LH.InsertVoice.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.1.LH.InsertVoice.5 }

      %! mraz.make_empty_score()
    \context LHVoiceVI = "LH.Music.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.1.LH.Music.6 }

      %! mraz.make_empty_score()
    \context LHInsertVoiceVI = "LH.InsertVoice.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.1.LH.InsertVoice.6 }

      %! mraz.make_empty_score()
    \context LHResonanceVoice = "LH.ResonanceVoice"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.1.LH.ResonanceVoice }

  %! mraz.make_empty_score()
  %! baca.path.extern()
>>
