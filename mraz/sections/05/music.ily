  %! baca.path.extern()
number.5.Rests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 9/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 4/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 7/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 5/8
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.Skips = {
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
    \time 9/8
      %! baca._make_global_skips(1)
    s1 * 9/8
    % AFTER:
    % SPANNER_STARTS:
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'green4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
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
    \time 4/8
      %! baca._make_global_skips(1)
    s1 * 4/8
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
    \time 7/8
      %! baca._make_global_skips(1)
    s1 * 7/8
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
number.5.RH.Music.1 = {
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
    s1 * 25/8
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
number.5.RH.InsertVoice.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.1 measure 1]
    s1 * 25/8
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.RH.Music.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Music.2 measure 1]
    s1 * 25/8
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.RH.InsertVoice.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.2 measure 1]
    s1 * 25/8
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.RH.Music.3 = {
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
            % [RH.Music.3 measure 1]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.tuplet_bracket_up()
            \override TupletBracket.direction = #up
              %! baca.OverrideCommand._call(1)
              %! baca.tuplet_bracket_staff_padding()
            \override TupletBracket.staff-padding = 7
            fs'''!8
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.staccato()
            - \staccato
              %! baca._attach_persistent_indicator()
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
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "6.1.R.1-2" ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            a'''8
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.staccato()
            - \staccato
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            b''8
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.staccato()
            - \staccato
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
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

            c'''8
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.staccato()
            - \staccato
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            af''!8
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.staccato()
            - \staccato
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            b''8
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.staccato()
            - \staccato
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            cs''!8
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.staccato()
            - \staccato
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r8
            % AFTER:
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.tuplet_bracket_up()
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
        \times 4/3
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH.Music.3 measure 2]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.tuplet_bracket_up()
            \override TupletBracket.direction = #up
              %! baca.OverrideCommand._call(1)
              %! baca.tuplet_bracket_staff_padding()
            \override TupletBracket.staff-padding = 7
              %! baca.OverrideCommand._call(1)
              %! baca.tuplet_bracket_staff_padding()
            \override TupletBracket.staff-padding = 8
            bf'''!8
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.staccato()
            - \staccato
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 "6.1.R.3" ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            cs'''!8
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.staccato()
            - \staccato
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            ef'''!8
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.staccato()
            - \staccato
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.tuplet_bracket_up()
            \revert TupletBracket.direction
              %! baca.OverrideCommand._call(2)
              %! baca.tuplet_bracket_staff_padding()
            \revert TupletBracket.staff-padding
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
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH.Music.3 measure 3]
            r8
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            d'''8
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.staccato()
            - \staccato
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "6.1.R.4" ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            e'''8
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.staccato()
            - \staccato
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            c'''8
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.staccato()
            - \staccato
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            ef'''!8
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.staccato()
            - \staccato
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            f''8
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.staccato()
            - \staccato
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r8
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
        \times 5/4
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [RH.Music.3 measure 4]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.tuplet_bracket_up()
            \override TupletBracket.direction = #up
            af''!8
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.staccato()
            - \staccato
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 "6.1.R.5" ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            e''8
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.staccato()
            - \staccato
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            g''8
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.staccato()
            - \staccato
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            a''8
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.staccato()
            - \staccato
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.tuplet_bracket_up()
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
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.RH.InsertVoice.3 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.3 measure 1]
    s1 * 25/8
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.RH.Music.4 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Music.4 measure 1]
    s1 * 25/8
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.RH.InsertVoice.4 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.InsertVoice.4 measure 1]
    s1 * 25/8
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.RH.Music.5 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Music.5 measure 1]
    s1 * 25/8
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.RH.Music.6 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.Music.6 measure 1]
    s1 * 25/8
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.RH.ResonanceVoice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [RH.ResonanceVoice measure 1]
    s1 * 25/8
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.PianoMusicRH.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceI = "RH.Music.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.RH.Music.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHInsertVoiceI = "RH.InsertVoice.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.RH.InsertVoice.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceII = "RH.Music.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.RH.Music.2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHInsertVoiceII = "RH.InsertVoice.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.RH.InsertVoice.2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceIII = "RH.Music.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.RH.Music.3 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHInsertVoiceIII = "RH.InsertVoice.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.RH.InsertVoice.3 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceIV = "RH.Music.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.RH.Music.4 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHInsertVoiceIV = "RH.InsertVoice.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.RH.InsertVoice.4 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceV = "RH.Music.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.RH.Music.5 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHVoiceVI = "RH.Music.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.RH.Music.6 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context RHResonanceVoice = "RH.ResonanceVoice"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.RH.ResonanceVoice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.5.LH.Music.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Music.1 measure 1]
    s1 * 25/8
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.LH.Music.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Music.2 measure 1]
    s1 * 25/8
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.LH.Music.3 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Music.3 measure 1]
    s1 * 25/8
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.LH.Music.4 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Music.4 measure 1]
    % BEFORE:
    % COMMANDS:
      %! MEASURE_78
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false_function(1)
%%% \once \override PianoMusicLHStaff.Clef.X-extent = ##f
      %! MEASURE_78
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset_function(1)
%%% \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.5 . 0)
    % OPENING:
    % COMMANDS:
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
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak text #tuplet-number::calc-fraction-text
        \times 9/8
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.tuplet_bracket_staff_padding()
            \override TupletBracket.staff-padding = 3
            g'16
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
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
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "6.1.L.1" ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            af'!16
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            bf'!16
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            a'16
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r16
            % AFTER:
            % COMMANDS:
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

    s1 * 23/96
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

            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.tuplet_bracket_staff_padding()
            \override TupletBracket.staff-padding = 3
            b'16
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 "6.1.L.2" ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r8
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            c''16
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r8
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            d''16
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r8
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            cs''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r8
            % AFTER:
            % COMMANDS:
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

    s1 * 13/96
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

            d'16
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "6.1.L.3" ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            f'16
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            g'16
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            ef''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            e''16
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r32
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
            % [LH.Music.4 measure 4]
            fs''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "6.1.L.4" ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            f''16
            % AFTER:
            % ARTICULATIONS:
              %! baca._attach_persistent_indicator()
              %! baca.tenuto()
            - \tenuto
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            r32
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
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.LH.InsertVoice.4 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.InsertVoice.4 measure 1]
    s1 * 25/8
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.LH.Music.5 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Music.5 measure 1]
    s1 * 25/8
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.LH.InsertVoice.5 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.InsertVoice.5 measure 1]
    s1 * 25/8
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.LH.Music.6 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.Music.6 measure 1]
    s1 * 25/8
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.LH.InsertVoice.6 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.InsertVoice.6 measure 1]
    s1 * 25/8
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.LH.ResonanceVoice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [LH.ResonanceVoice measure 1]
    s1 * 25/8
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.PianoMusicLH.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceI = "LH.Music.1"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.LH.Music.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceII = "LH.Music.2"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.LH.Music.2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceIII = "LH.Music.3"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.LH.Music.3 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceIV = "LH.Music.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.LH.Music.4 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHInsertVoiceIV = "LH.InsertVoice.4"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.LH.InsertVoice.4 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceV = "LH.Music.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.LH.Music.5 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHInsertVoiceV = "LH.InsertVoice.5"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.LH.InsertVoice.5 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHVoiceVI = "LH.Music.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.LH.Music.6 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHInsertVoiceVI = "LH.InsertVoice.6"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.LH.InsertVoice.6 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! mraz.make_empty_score()
    \context LHResonanceVoice = "LH.ResonanceVoice"
      %! mraz.make_empty_score()
      %! baca.path.extern()
    { \number.5.LH.ResonanceVoice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! mraz.make_empty_score()
  %! baca.path.extern()
>>
