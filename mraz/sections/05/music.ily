  %! baca.path.extern()
number.5.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 9/8

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 4/8

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 7/8

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 5/8

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.Skips = {

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
    \time 9/8
      %! baca._make_global_skips(1)
    s1 * 9/8
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'green4
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'10'']"
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
    %@% - \baca-start-mn-left-only "78"
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
    \time 4/8
      %! baca._make_global_skips(1)
    s1 * 4/8
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
    %@% - \baca-start-ct-left-only "[3'13'']"
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
    %@% - \baca-start-mn-left-only "79"
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
    %@% - \baca-start-ct-left-only "[3'14'']"
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
    %@% - \baca-start-mn-left-only "80"
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
    %@% - \baca-start-ct-both "[3'17'']" "[3'18'']"
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
    %@% - \baca-start-mn-left-only "81"
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
number.5.RH.Music.1 = {

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
    s1 * 25/8
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
number.5.RH.InsertVoice.1 = {

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.1 measure 1]
    s1 * 25/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.RH.Music.2 = {

      %! baca._comment_measure_numbers()
    % [RH.Music.2 measure 1]
    s1 * 25/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.RH.InsertVoice.2 = {

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.2 measure 1]
    s1 * 25/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.RH.Music.3 = {

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.3 measure 1]
              %! baca.tuplet_bracket_up(1)
            \override TupletBracket.direction = #up
              %! baca.tuplet_bracket_staff_padding(1)
            \override TupletBracket.staff-padding = 7
            fs'''!8
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
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "6.1.R.1-2" ] }

            a'''8
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto

            b''8
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto

        }

        \scaleDurations #'(1 . 1)
        {

            c'''8
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto

            af''!8
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto

            b''8
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto

            cs''!8
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto

            r8
              %! baca.tuplet_bracket_up(2)
            \revert TupletBracket.direction
              %! baca.tuplet_bracket_staff_padding(2)
            \revert TupletBracket.staff-padding

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.3 measure 2]
              %! baca.tuplet_bracket_up(1)
            \override TupletBracket.direction = #up
              %! baca.tuplet_bracket_staff_padding(1)
            \override TupletBracket.staff-padding = 7
              %! baca.tuplet_bracket_staff_padding(1)
            \override TupletBracket.staff-padding = 8
            bf'''!8
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 "6.1.R.3" ] }

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
              %! baca.tuplet_bracket_up(2)
            \revert TupletBracket.direction
              %! baca.tuplet_bracket_staff_padding(2)
            \revert TupletBracket.staff-padding
              %! baca.tuplet_bracket_staff_padding(2)
            \revert TupletBracket.staff-padding

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.3 measure 3]
            r8

            d'''8
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "6.1.R.4" ] }

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

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4
        {

              %! baca._comment_measure_numbers()
            % [RH.Music.3 measure 4]
              %! baca.tuplet_bracket_up(1)
            \override TupletBracket.direction = #up
            af''!8
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 "6.1.R.5" ] }

            e''8
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto

            g''8
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto

            a''8
              %! baca.staccato()
            - \staccato
              %! baca.tenuto()
            - \tenuto
              %! baca.tuplet_bracket_up(2)
            \revert TupletBracket.direction

        }

    }

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.RH.InsertVoice.3 = {

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.3 measure 1]
    s1 * 25/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.RH.Music.4 = {

      %! baca._comment_measure_numbers()
    % [RH.Music.4 measure 1]
    s1 * 25/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.RH.InsertVoice.4 = {

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.4 measure 1]
    s1 * 25/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.RH.Music.5 = {

      %! baca._comment_measure_numbers()
    % [RH.Music.5 measure 1]
    s1 * 25/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.RH.Music.6 = {

      %! baca._comment_measure_numbers()
    % [RH.Music.6 measure 1]
    s1 * 25/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.RH.ResonanceVoice = {

      %! baca._comment_measure_numbers()
    % [RH.ResonanceVoice measure 1]
    s1 * 25/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.PianoMusicRH.Staff = <<

      %! mraz.make_empty_score()
    \context RHVoiceI = "RH.Music.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.RH.Music.1 }

      %! mraz.make_empty_score()
    \context RHInsertVoiceI = "RH.InsertVoice.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.RH.InsertVoice.1 }

      %! mraz.make_empty_score()
    \context RHVoiceII = "RH.Music.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.RH.Music.2 }

      %! mraz.make_empty_score()
    \context RHInsertVoiceII = "RH.InsertVoice.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.RH.InsertVoice.2 }

      %! mraz.make_empty_score()
    \context RHVoiceIII = "RH.Music.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.RH.Music.3 }

      %! mraz.make_empty_score()
    \context RHInsertVoiceIII = "RH.InsertVoice.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.RH.InsertVoice.3 }

      %! mraz.make_empty_score()
    \context RHVoiceIV = "RH.Music.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.RH.Music.4 }

      %! mraz.make_empty_score()
    \context RHInsertVoiceIV = "RH.InsertVoice.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.RH.InsertVoice.4 }

      %! mraz.make_empty_score()
    \context RHVoiceV = "RH.Music.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.RH.Music.5 }

      %! mraz.make_empty_score()
    \context RHVoiceVI = "RH.Music.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.RH.Music.6 }

      %! mraz.make_empty_score()
    \context RHResonanceVoice = "RH.ResonanceVoice"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.RH.ResonanceVoice }

  %! mraz.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.5.LH.Music.1 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.1 measure 1]
    s1 * 25/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.LH.Music.2 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.2 measure 1]
    s1 * 25/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.LH.Music.3 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.3 measure 1]
    s1 * 25/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.LH.Music.4 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.4 measure 1]
      %! MEASURE_78
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override PianoMusicLHStaff.Clef.X-extent = ##f
      %! MEASURE_78
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
    s1 * 7/32
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/8
        {

              %! baca.tuplet_bracket_staff_padding(1)
            \override TupletBracket.staff-padding = 3
            g'16
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
            \mp
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "6.1.L.1" ] }

            r16

            af'!16
              %! baca.tenuto()
            - \tenuto

            r16

            bf'!16
              %! baca.tenuto()
            - \tenuto

            r16

            a'16
              %! baca.tenuto()
            - \tenuto

            r16
              %! baca.tuplet_bracket_staff_padding(2)
            \revert TupletBracket.staff-padding

        }

    }

    s1 * 23/96

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6
        {

              %! baca.tuplet_bracket_staff_padding(1)
            \override TupletBracket.staff-padding = 3
            b'16
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 "6.1.L.2" ] }

            r8

            c''16
              %! baca.tenuto()
            - \tenuto

            r8

            d''16
              %! baca.tenuto()
            - \tenuto

            r8

            cs''!16
              %! baca.tenuto()
            - \tenuto

            r8
              %! baca.tuplet_bracket_staff_padding(2)
            \revert TupletBracket.staff-padding

        }

    }

    s1 * 13/96

    {

        \scaleDurations #'(1 . 1)
        {

            d'16
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "6.1.L.3" ] }

            r32

            f'16
              %! baca.tenuto()
            - \tenuto

            r32

            g'16
              %! baca.tenuto()
            - \tenuto

            r32

            ef''!16
              %! baca.tenuto()
            - \tenuto

            r32

            e''16
              %! baca.tenuto()
            - \tenuto

            r32

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [LH.Music.4 measure 4]
            fs''!16
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "6.1.L.4" ] }

            r32

            f''16
              %! baca.tenuto()
            - \tenuto

            r32

        }

    }

    s1 * 7/16

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.LH.InsertVoice.4 = {

      %! baca._comment_measure_numbers()
    % [LH.InsertVoice.4 measure 1]
    s1 * 25/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.LH.Music.5 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.5 measure 1]
    s1 * 25/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.LH.InsertVoice.5 = {

      %! baca._comment_measure_numbers()
    % [LH.InsertVoice.5 measure 1]
    s1 * 25/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.LH.Music.6 = {

      %! baca._comment_measure_numbers()
    % [LH.Music.6 measure 1]
    s1 * 25/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.LH.InsertVoice.6 = {

      %! baca._comment_measure_numbers()
    % [LH.InsertVoice.6 measure 1]
    s1 * 25/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.LH.ResonanceVoice = {

      %! baca._comment_measure_numbers()
    % [LH.ResonanceVoice measure 1]
    s1 * 25/8

  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.PianoMusicLH.Staff = <<

      %! mraz.make_empty_score()
    \context LHVoiceI = "LH.Music.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.LH.Music.1 }

      %! mraz.make_empty_score()
    \context LHVoiceII = "LH.Music.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.LH.Music.2 }

      %! mraz.make_empty_score()
    \context LHVoiceIII = "LH.Music.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.LH.Music.3 }

      %! mraz.make_empty_score()
    \context LHVoiceIV = "LH.Music.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.LH.Music.4 }

      %! mraz.make_empty_score()
    \context LHInsertVoiceIV = "LH.InsertVoice.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.LH.InsertVoice.4 }

      %! mraz.make_empty_score()
    \context LHVoiceV = "LH.Music.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.LH.Music.5 }

      %! mraz.make_empty_score()
    \context LHInsertVoiceV = "LH.InsertVoice.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.LH.InsertVoice.5 }

      %! mraz.make_empty_score()
    \context LHVoiceVI = "LH.Music.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.LH.Music.6 }

      %! mraz.make_empty_score()
    \context LHInsertVoiceVI = "LH.InsertVoice.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.LH.InsertVoice.6 }

      %! mraz.make_empty_score()
    \context LHResonanceVoice = "LH.ResonanceVoice"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.LH.ResonanceVoice }

  %! mraz.make_empty_score()
  %! baca.path.extern()
>>
