%! baca.path.extern()
segment.07.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 3/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 9/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 5/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca._make_global_rests(1)
    R1 * 9/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca._make_global_rests(1)
    R1 * 7/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca._make_global_rests(1)
    R1 * 9/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca._make_global_rests(1)
    R1 * 3/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca._make_global_rests(1)
    R1 * 1/8

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    % [Global_Rests measure 12]
    %! PHANTOM
    %! baca._make_global_rests(2)
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
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
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'27'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 1/4
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'29'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/8
    %! baca._make_global_skips(1)
    s1 * 3/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'29'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 9/16
    %! baca._make_global_skips(1)
    s1 * 9/16
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'30'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/16
    %! baca._make_global_skips(1)
    s1 * 5/16
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'32'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 9/16
    %! baca._make_global_skips(1)
    s1 * 9/16
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'33'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 7/16
    %! baca._make_global_skips(1)
    s1 * 7/16
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'35'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 9/16
    %! baca._make_global_skips(1)
    s1 * 9/16
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'36'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/16
    %! baca._make_global_skips(1)
    s1 * 3/16
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'37'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 10]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/8
    %! baca._make_global_skips(1)
    s1 * 5/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'38'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 11]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 1/8
    %! baca._make_global_skips(1)
    s1 * 1/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[4'39'']" "[4'39'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    %! baca.IndicatorCommand._call()
    %! baca.bar_line()
    \bar "|."

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    % [Global_Skips measure 12]
    %! PHANTOM
    %! baca._style_phantom_measures(2)
    \baca-time-signature-transparent
    %! EXPLICIT_TIME_SIGNATURE
    %! PHANTOM
    %! baca._make_global_skips(3)
    %! baca._set_status_tag()
    %! baca._style_phantom_measures(1)
    \time 1/4
    %! PHANTOM
    %! baca._make_global_skips(3)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! PHANTOM
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! PHANTOM
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanMN
    %! EOS_STOP_MM_SPANNER
    %! PHANTOM
    %! baca._attach_metronome_marks(4)
    %! baca._style_phantom_measures(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! PHANTOM
    %! baca._label_clock_time()
    %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanCT
    %! PHANTOM
    %! baca._style_phantom_measures(3)
    \once \override Score.BarLine.transparent = ##t
    %! PHANTOM
    %! baca._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.RH.Voice.I = {

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 6/5
        %! baca.music()
        {

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 5/6
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [RH_Voice_I measure 1]
                %! baca.OverrideCommand._call(1)
                %! baca.beam_positions()
                \override Beam.positions = #'(10 . 10)
                %! baca.OverrideCommand._call(1)
                %! baca.stem_up()
                \override Stem.direction = #up
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
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
                %! baca.music()
                e''16
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
                %! REAPPLIED_INSTRUMENT_ALERT
                %! baca._attach_latent_indicator_alert()
                ^ \baca-reapplied-indicator-markup "(“Piano”)"
                %! FIGURE_LABEL
                %@% - \tweak color #blue
                %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "7.1.R.1" ] }
                [
                %! REAPPLIED_CLEF_REDRAW_COLOR
                %! baca._attach_color_literal(2)
                \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                cs''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                c'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                d'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                fs''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                %! baca.music()
                d'''16

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 3/4
            %! baca.music()
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                f''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                g''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                af''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                %! baca.music()
                bf''!16

            %! baca.music()
            }

            %! baca.music()
            \times 2/3
            %! baca.music()
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                b''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                ef'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                %! baca.music()
                a'''16

            %! baca.music()
            }

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 2]
    %! baca.music()
    s1 * 1/4

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 6/5
        %! baca.music()
        {

            %! baca.music()
            \times 2/3
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [RH_Voice_I measure 3]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                fs''!16
                %! FIGURE_LABEL
                %@% - \tweak color #blue
                %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "7.1.R.3" ] }

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                bf''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                %! baca.music()
                e'''16

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 3/4
            %! baca.music()
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                fs'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                g'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                a'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                %! baca.music()
                e'''16
                ]

            %! baca.music()
            }

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 4]
    %! baca.music()
    s1 * 9/16

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 5/4
        %! baca.music()
        {

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [RH_Voice_I measure 5]
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                %! baca.music()
                af''!16
                %! FIGURE_LABEL
                %@% - \tweak color #blue
                %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "7.1.R.5" ] }
                [

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                a''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                b''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                %! baca.music()
                fs'''!16

            %! baca.music()
            }

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 6]
    %! baca.music()
    s1 * 9/16

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 7/6
        %! baca.music()
        {

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [RH_Voice_I measure 7]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                af''!16
                %! FIGURE_LABEL
                %@% - \tweak color #blue
                %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "7.1.R.7" ] }

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                f'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                e'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                fs'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                bf'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                %! baca.music()
                fs'''!16
                ]

            %! baca.music()
            }

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 8]
    %! baca.music()
    s1 * 3/4

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 5/4
        %! baca.music()
        {

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 3/4
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [RH_Voice_I measure 10]
                %! baca.OverrideCommand._call(1)
                %! baca.beam_positions()
                \override Beam.positions = #'(12 . 12)
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                %! baca.music()
                f'''16
                %! FIGURE_LABEL
                %@% - \tweak color #blue
                %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 "7.1.R.11" ] }
                [

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                fs'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                af'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                %! baca.music()
                ef'''!16

            %! baca.music()
            }

            %! baca.music()
            \times 2/3
            %! baca.music()
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                c''''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                e'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                %! baca.music()
                bf'''!16

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 3/4
            %! baca.music()
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                c''''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                cs''''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                ef''''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                %! baca.music()
                bf'''!16
                ]
                %! baca.OverrideCommand._call(2)
                %! baca.beam_positions()
                \revert Beam.positions

            %! baca.music()
            }

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_I"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_I measure 11]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/8
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"8"
            %! baca.OverrideCommand._call(2)
            %! baca.beam_positions()
            \revert Beam.positions
            %! baca.OverrideCommand._call(2)
            %! baca.stem_up()
            \revert Stem.direction

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_I"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [RH_Rest_Voice_I measure 11]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/8

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_I"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [RH_Voice_I measure 12]
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
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_I"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [RH_Rest_Voice_I measure 12]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.RH.Insert.Voice.I = {

    %! baca.music()
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 6/5
        %! baca.music()
        {

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 5/6
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [RH_Insert_Voice_I measure 1]
                %! baca.OverrideCommand._call(1)
                %! baca.beam_positions()
                \override Beam.positions = #'(-6.5 . -6.5)
                %! baca.OverrideCommand._call(1)
                %! baca.script_down()
                \override Script.direction = #down
                %! baca.music()
                s16
                [

                %! baca.music()
                s16

                %! baca.music()
                s16

                %! baca.music()
                s16

                %! baca.music()
                s16

                %! baca.music()
                s16

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 3/4
            %! baca.music()
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                f''16
                %! baca.IndicatorCommand._call()
                %! baca.marcato()
                - \marcato

                %! baca.music()
                s16

                %! baca.music()
                s16

                %! baca.music()
                s16

            %! baca.music()
            }

            %! baca.music()
            \times 2/3
            %! baca.music()
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                b''16
                %! baca.IndicatorCommand._call()
                %! baca.marcato()
                - \marcato

                %! baca.music()
                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                %! baca.music()
                s16

            %! baca.music()
            }

        %! baca.music()
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 2]
    %! baca.music()
    s1 * 1/4

    %! baca.music()
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 6/5
        %! baca.music()
        {

            %! baca.music()
            \times 2/3
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [RH_Insert_Voice_I measure 3]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                s16

                %! baca.music()
                s16

                %! baca.music()
                s16

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 3/4
            %! baca.music()
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                fs'''!16
                %! baca.IndicatorCommand._call()
                %! baca.marcato()
                - \marcato

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                g'''16
                %! baca.IndicatorCommand._call()
                %! baca.marcato()
                - \marcato

                %! baca.music()
                s16

                %! baca.music()
                s16
                ]

            %! baca.music()
            }

        %! baca.music()
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 4]
    %! baca.music()
    s1 * 9/16

    %! baca.music()
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 5/4
        %! baca.music()
        {

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [RH_Insert_Voice_I measure 5]
                %! baca.OverrideCommand._call(1)
                %! baca.beam_positions()
                \override Beam.positions = #'(-8.5 . -8.5)
                %! baca.music()
                s16
                [

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                a''16
                %! baca.IndicatorCommand._call()
                %! baca.marcato()
                - \marcato

                %! baca.music()
                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                %! baca.music()
                s16
                %! baca.OverrideCommand._call(2)
                %! baca.beam_positions()
                \revert Beam.positions

            %! baca.music()
            }

        %! baca.music()
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 6]
    %! baca.music()
    s1 * 9/16

    %! baca.music()
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 7/6
        %! baca.music()
        {

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [RH_Insert_Voice_I measure 7]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                af''!16
                %! baca.IndicatorCommand._call()
                %! baca.marcato()
                - \marcato

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                f'''16
                %! baca.IndicatorCommand._call()
                %! baca.marcato()
                - \marcato

                %! baca.music()
                s16

                %! baca.music()
                s16

                %! baca.music()
                s16

                %! baca.music()
                s16
                ]

            %! baca.music()
            }

        %! baca.music()
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 8]
    %! baca.music()
    s1 * 3/4

    %! baca.music()
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 5/4
        %! baca.music()
        {

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 3/4
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [RH_Insert_Voice_I measure 10]
                %! baca.music()
                s16
                [

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                fs'''!16
                %! baca.IndicatorCommand._call()
                %! baca.marcato()
                - \marcato

                %! baca.music()
                s16

                %! baca.music()
                s16

            %! baca.music()
            }

            %! baca.music()
            \times 2/3
            %! baca.music()
            {

                %! baca.music()
                s16

                %! baca.music()
                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                %! baca.music()
                bf'''!16
                %! baca.IndicatorCommand._call()
                %! baca.marcato()
                - \marcato

            %! baca.music()
            }

            %! baca.music()
            \tweak text #tuplet-number::calc-fraction-text
            %! baca.music()
            \times 3/4
            %! baca.music()
            {

                %! baca.music()
                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                cs''''!16
                %! baca.IndicatorCommand._call()
                %! baca.marcato()
                - \marcato

                %! baca.music()
                s16

                %! baca.music()
                s16
                ]
                %! baca.OverrideCommand._call(2)
                %! baca.beam_positions()
                \revert Beam.positions

            %! baca.music()
            }

        %! baca.music()
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    %! baca.music()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Insert_Voice_I"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [RH_Insert_Voice_I measure 11]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/8
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"8"
            %! baca.OverrideCommand._call(2)
            %! baca.script_down()
            \revert Script.direction

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Insert_Rest_Voice_I"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [RH_Insert_Rest_Voice_I measure 11]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/8

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Insert_Voice_I"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [RH_Insert_Voice_I measure 12]
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
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Insert_Rest_Voice_I"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [RH_Insert_Rest_Voice_I measure 12]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.RH.Voice.II = {

    %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 1]
    %! baca.OverrideCommand._call(1)
    %! baca.beam_positions()
    \override Beam.positions = #'(-4.5 . -4.5)
    %! baca.OverrideCommand._call(1)
    %! baca.slur_up()
    \override Slur.direction = #up
    %! baca.IndicatorCommand._call()
    %! baca.dynamic_down()
    \dynamicDown
    %! baca.music()
    s1 * 3/4
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \fff

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_II measure 2]
            %! baca.OverrideCommand._call(1)
            %! baca.stem_down()
            \override Stem.direction = #down
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.music()
            c''16
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
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 "7.1.R.2" ] }
            [
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.slur()
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            d''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            ef''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            f''16
            %! SPANNER_STOP
            %! baca.SpannerIndicatorCommand._call(4)
            %! baca.slur()
            )

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 3]
    %! baca.music()
    s1 * 3/8

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 9/10
        %! baca.music()
        {

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [RH_Voice_II measure 4]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                cs''!16
                %! FIGURE_LABEL
                %@% - \tweak color #blue
                %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 "7.1.R.4" ] }
                %! SPANNER_START
                %! baca.SpannerIndicatorCommand._call(2)
                %! baca.slur()
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                f''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                %! baca.music()
                b'16
                %! SPANNER_STOP
                %! baca.SpannerIndicatorCommand._call(4)
                %! baca.slur()
                )

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                cs''!16
                %! SPANNER_START
                %! baca.SpannerIndicatorCommand._call(2)
                %! baca.slur()
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                d''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                e''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                %! baca.music()
                b''16
                %! SPANNER_STOP
                %! baca.SpannerIndicatorCommand._call(4)
                %! baca.slur()
                )

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                f''16
                %! SPANNER_START
                %! baca.SpannerIndicatorCommand._call(2)
                %! baca.slur()
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                ef'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                %! baca.music()
                a''16
                %! SPANNER_STOP
                %! baca.SpannerIndicatorCommand._call(4)
                %! baca.slur()
                )
                ]

            %! baca.music()
            }

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 5]
    %! baca.music()
    s1 * 5/16

    %! baca.music()
    {

        %! baca.music()
        \times 2/3
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_II measure 6]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.music()
            c''16
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 "7.1.R.6" ] }
            [
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.slur()
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            bf''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            e''16
            %! SPANNER_STOP
            %! baca.SpannerIndicatorCommand._call(4)
            %! baca.slur()
            )

        %! baca.music()
        }

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 5/6
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
            cs''!16
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.slur()
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            bf''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            a''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            b''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            ef'''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            b''16
            %! SPANNER_STOP
            %! baca.SpannerIndicatorCommand._call(4)
            %! baca.slur()
            )

        %! baca.music()
        }

        %! baca.music()
        \times 2/3
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
            g''16
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.slur()
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            f'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            b''16
            %! SPANNER_STOP
            %! baca.SpannerIndicatorCommand._call(4)
            %! baca.slur()
            )

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 7]
    %! baca.music()
    s1 * 7/16

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 9/10
        %! baca.music()
        {

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [RH_Voice_II measure 8]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                a''16
                %! FIGURE_LABEL
                %@% - \tweak color #blue
                %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "7.1.R.8" ] }
                %! SPANNER_START
                %! baca.SpannerIndicatorCommand._call(2)
                %! baca.slur()
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                b''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                c'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                %! baca.music()
                d'''16
                %! SPANNER_STOP
                %! baca.SpannerIndicatorCommand._call(4)
                %! baca.slur()
                )

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                ef'''!16
                %! SPANNER_START
                %! baca.SpannerIndicatorCommand._call(2)
                %! baca.slur()
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                c'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                b''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                cs'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                f'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                %! baca.music()
                cs'''!16
                %! SPANNER_STOP
                %! baca.SpannerIndicatorCommand._call(4)
                %! baca.slur()
                )
                ]

            %! baca.music()
            }

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_II measure 9]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.music()
            f''16
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 "7.1.R.10" ] }
            [
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.slur()
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            a''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            ef'''!16
            %! SPANNER_STOP
            %! baca.SpannerIndicatorCommand._call(4)
            %! baca.slur()
            )

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 10]
    %! baca.music()
    s1 * 5/8

    %! baca.music()
    {

        %! baca.music()
        \times 2/3
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_II measure 11]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
            e'''16
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 "7.1.R.12" ] }
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.slur()
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            d'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            %! baca.music()
            af'''!16
            %! SPANNER_STOP
            %! baca.SpannerIndicatorCommand._call(4)
            %! baca.slur()
            )
            ]
            %! baca.OverrideCommand._call(2)
            %! baca.beam_positions()
            \revert Beam.positions
            %! baca.OverrideCommand._call(2)
            %! baca.slur_up()
            \revert Slur.direction
            %! baca.OverrideCommand._call(2)
            %! baca.stem_down()
            \revert Stem.direction

        %! baca.music()
        }

    %! baca.music()
    }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_II"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [RH_Voice_II measure 12]
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
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_II"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [RH_Rest_Voice_II measure 12]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.RH.Insert.Voice.II = {

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 1]
    %! baca.OverrideCommand._call(1)
    %! baca.beam_positions()
    \override Beam.positions = #'(15.5 . 15.5)
    %! baca.OverrideCommand._call(1)
    %! baca.script_up()
    \override Script.direction = #up
    %! baca.music()
    s1 * 3/4

    %! baca.music()
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Insert_Voice_II measure 2]
            %! baca.OverrideCommand._call(1)
            %! baca.stem_up()
            \override Stem.direction = #up
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.music()
            c''16
            %! baca.IndicatorCommand._call()
            %! baca.accent()
            - \accent
            [

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            d''16
            %! baca.IndicatorCommand._call()
            %! baca.accent()
            - \accent

            %! baca.music()
            s16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            s16

        %! baca.music()
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 3]
    %! baca.music()
    s1 * 3/8

    %! baca.music()
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 9/10
        %! baca.music()
        {

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [RH_Insert_Voice_II measure 4]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                cs''!16
                %! baca.IndicatorCommand._call()
                %! baca.accent()
                - \accent

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                f''16
                %! baca.IndicatorCommand._call()
                %! baca.accent()
                - \accent

                %! baca.music()
                s16

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca.music()
                s16

                %! baca.music()
                s16

                %! baca.music()
                s16

                %! baca.music()
                s16

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                f''16
                %! baca.IndicatorCommand._call()
                %! baca.accent()
                - \accent

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                ef'''!16
                %! baca.IndicatorCommand._call()
                %! baca.accent()
                - \accent

                %! baca.music()
                s16
                ]
                %! baca.OverrideCommand._call(2)
                %! baca.beam_positions()
                \revert Beam.positions

            %! baca.music()
            }

        %! baca.music()
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 5]
    %! baca.music()
    s1 * 5/16

    %! baca.music()
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        %! baca.music()
        \times 2/3
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Insert_Voice_II measure 6]
            %! baca.OverrideCommand._call(1)
            %! baca.beam_positions()
            \override Beam.positions = #'(13.5 . 13.5)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.music()
            c''16
            %! baca.IndicatorCommand._call()
            %! baca.accent()
            - \accent
            [

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            bf''!16
            %! baca.IndicatorCommand._call()
            %! baca.accent()
            - \accent

            %! baca.music()
            s16

        %! baca.music()
        }

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 5/6
        %! baca.music()
        {

            %! baca.music()
            s16

            %! baca.music()
            s16

            %! baca.music()
            s16

            %! baca.music()
            s16

            %! baca.music()
            s16

            %! baca.music()
            s16

        %! baca.music()
        }

        %! baca.music()
        \times 2/3
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
            g''16
            %! baca.IndicatorCommand._call()
            %! baca.accent()
            - \accent

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            f'''16
            %! baca.IndicatorCommand._call()
            %! baca.accent()
            - \accent

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            s16

        %! baca.music()
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 7]
    %! baca.music()
    s1 * 7/16

    %! baca.music()
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 9/10
        %! baca.music()
        {

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [RH_Insert_Voice_II measure 8]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                a''16
                %! baca.IndicatorCommand._call()
                %! baca.accent()
                - \accent

                %! baca.music()
                s16

                %! baca.music()
                s16

                %! baca.music()
                s16

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                ef'''!16
                %! baca.IndicatorCommand._call()
                %! baca.accent()
                - \accent

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                c'''16
                %! baca.IndicatorCommand._call()
                %! baca.accent()
                - \accent

                %! baca.music()
                s16

                %! baca.music()
                s16

                %! baca.music()
                s16

                %! baca.music()
                s16
                ]
                %! baca.OverrideCommand._call(2)
                %! baca.beam_positions()
                \revert Beam.positions

            %! baca.music()
            }

        %! baca.music()
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    %! baca.music()
    }

    %! baca.music()
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Insert_Voice_II measure 9]
            %! baca.OverrideCommand._call(1)
            %! baca.beam_positions()
            \override Beam.positions = #'(18.5 . 18.5)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.music()
            f''16
            %! baca.IndicatorCommand._call()
            %! baca.accent()
            - \accent
            [

            %! baca.music()
            s16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            s16

        %! baca.music()
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 10]
    %! baca.music()
    s1 * 5/8

    %! baca.music()
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        %! baca.music()
        \times 2/3
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Insert_Voice_II measure 11]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
            s16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            d'''16
            %! baca.IndicatorCommand._call()
            %! baca.accent()
            - \accent

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            %! baca.music()
            af'''!16
            %! baca.IndicatorCommand._call()
            %! baca.accent()
            - \accent
            ]
            %! baca.OverrideCommand._call(2)
            %! baca.beam_positions()
            \revert Beam.positions
            %! baca.OverrideCommand._call(2)
            %! baca.script_up()
            \revert Script.direction
            %! baca.OverrideCommand._call(2)
            %! baca.stem_up()
            \revert Stem.direction

        %! baca.music()
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    %! baca.music()
    }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Insert_Voice_II"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [RH_Insert_Voice_II measure 12]
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
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Insert_Rest_Voice_II"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [RH_Insert_Rest_Voice_II measure 12]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.RH.Voice.III = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_III"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_III measure 1]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/4
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
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_III"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [RH_Rest_Voice_III measure 1]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 3/4

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Voice_III measure 2]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_III measure 3]
    %! baca._make_measure_silences()
    s1 * 3/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_III measure 4]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_III measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_III measure 6]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_III measure 7]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_III measure 8]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_III measure 9]
    %! baca._make_measure_silences()
    s1 * 3/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_III measure 10]
    %! baca._make_measure_silences()
    s1 * 5/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_III measure 11]
    %! baca._make_measure_silences()
    s1 * 1/8

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_III"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [RH_Voice_III measure 12]
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
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_III"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [RH_Rest_Voice_III measure 12]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.RH.Insert.Voice.III = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Insert_Voice_III"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [RH_Insert_Voice_III measure 1]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Insert_Rest_Voice_III"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [RH_Insert_Rest_Voice_III measure 1]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 3/4

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 2]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 3]
    %! baca._make_measure_silences()
    s1 * 3/8

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 4]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 6]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 7]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 8]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 9]
    %! baca._make_measure_silences()
    s1 * 3/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 10]
    %! baca._make_measure_silences()
    s1 * 5/8

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 11]
    %! baca._make_measure_silences()
    s1 * 1/8

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Insert_Voice_III"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [RH_Insert_Voice_III measure 12]
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
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Insert_Rest_Voice_III"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [RH_Insert_Rest_Voice_III measure 12]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.RH.Voice.IV = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_IV"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_IV measure 1]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/4
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
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_IV"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [RH_Rest_Voice_IV measure 1]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 3/4

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 2]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 3]
    %! baca._make_measure_silences()
    s1 * 3/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 4]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 6]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 7]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 8]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 9]
    %! baca._make_measure_silences()
    s1 * 3/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 10]
    %! baca._make_measure_silences()
    s1 * 5/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 11]
    %! baca._make_measure_silences()
    s1 * 1/8

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_IV"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [RH_Voice_IV measure 12]
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
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_IV"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [RH_Rest_Voice_IV measure 12]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.RH.Insert.Voice.IV = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Insert_Voice_IV"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [RH_Insert_Voice_IV measure 1]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Insert_Rest_Voice_IV"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [RH_Insert_Rest_Voice_IV measure 1]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 3/4

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 2]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 3]
    %! baca._make_measure_silences()
    s1 * 3/8

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 4]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 6]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 7]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 8]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 9]
    %! baca._make_measure_silences()
    s1 * 3/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 10]
    %! baca._make_measure_silences()
    s1 * 5/8

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 11]
    %! baca._make_measure_silences()
    s1 * 1/8

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Insert_Voice_IV"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [RH_Insert_Voice_IV measure 12]
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
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Insert_Rest_Voice_IV"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [RH_Insert_Rest_Voice_IV measure 12]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.RH.Voice.V = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_V"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_V measure 1]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_V"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [RH_Rest_Voice_V measure 1]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 3/4

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 2]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 3]
    %! baca._make_measure_silences()
    s1 * 3/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 4]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 6]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 7]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 8]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 9]
    %! baca._make_measure_silences()
    s1 * 3/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 10]
    %! baca._make_measure_silences()
    s1 * 5/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 11]
    %! baca._make_measure_silences()
    s1 * 1/8

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_V"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [RH_Voice_V measure 12]
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
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_V"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [RH_Rest_Voice_V measure 12]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.RH.Voice.VI = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_VI"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_VI measure 1]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_VI"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [RH_Rest_Voice_VI measure 1]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 3/4

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 2]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 3]
    %! baca._make_measure_silences()
    s1 * 3/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 4]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 6]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 7]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 8]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 9]
    %! baca._make_measure_silences()
    s1 * 3/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 10]
    %! baca._make_measure_silences()
    s1 * 5/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 11]
    %! baca._make_measure_silences()
    s1 * 1/8

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_VI"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [RH_Voice_VI measure 12]
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
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_VI"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [RH_Rest_Voice_VI measure 12]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.RH.Resonance.Voice = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Resonance_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [RH_Resonance_Voice measure 1]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Resonance_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [RH_Resonance_Rest_Voice measure 1]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 3/4

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 2]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 3]
    %! baca._make_measure_silences()
    s1 * 3/8

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 4]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 6]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 7]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 8]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 9]
    %! baca._make_measure_silences()
    s1 * 3/16

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 10]
    %! baca._make_measure_silences()
    s1 * 5/8

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 11]
    %! baca._make_measure_silences()
    s1 * 1/8

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Resonance_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [RH_Resonance_Voice measure 12]
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
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Resonance_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [RH_Resonance_Rest_Voice measure 12]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Piano.Music.RH.Staff = <<

    %! mraz.make_empty_score()
    \context RHVoiceI = "RH_Voice_I"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.07.RH.Voice.I }

    %! mraz.make_empty_score()
    \context RHInsertVoiceI = "RH_Insert_Voice_I"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.07.RH.Insert.Voice.I }

    %! mraz.make_empty_score()
    \context RHVoiceII = "RH_Voice_II"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.07.RH.Voice.II }

    %! mraz.make_empty_score()
    \context RHInsertVoiceII = "RH_Insert_Voice_II"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.07.RH.Insert.Voice.II }

    %! mraz.make_empty_score()
    \context RHVoiceIII = "RH_Voice_III"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.07.RH.Voice.III }

    %! mraz.make_empty_score()
    \context RHInsertVoiceIII = "RH_Insert_Voice_III"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.07.RH.Insert.Voice.III }

    %! mraz.make_empty_score()
    \context RHVoiceIV = "RH_Voice_IV"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.07.RH.Voice.IV }

    %! mraz.make_empty_score()
    \context RHInsertVoiceIV = "RH_Insert_Voice_IV"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.07.RH.Insert.Voice.IV }

    %! mraz.make_empty_score()
    \context RHVoiceV = "RH_Voice_V"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.07.RH.Voice.V }

    %! mraz.make_empty_score()
    \context RHVoiceVI = "RH_Voice_VI"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.07.RH.Voice.VI }

    %! mraz.make_empty_score()
    \context RHResonanceVoice = "RH_Resonance_Voice"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.07.RH.Resonance.Voice }

%! mraz.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.07.LH.Voice.I = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_I"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_I measure 1]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_I"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [LH_Rest_Voice_I measure 1]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 3/4

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 2]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 3]
    %! baca._make_measure_silences()
    s1 * 3/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 4]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 6]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 7]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 8]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 9]
    %! baca._make_measure_silences()
    s1 * 3/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 10]
    %! baca._make_measure_silences()
    s1 * 5/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 11]
    %! baca._make_measure_silences()
    s1 * 1/8

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_I"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Voice_I measure 12]
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
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_I"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Rest_Voice_I measure 12]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.LH.Voice.II = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_II"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_II measure 1]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_II"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [LH_Rest_Voice_II measure 1]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 3/4

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 2]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 3]
    %! baca._make_measure_silences()
    s1 * 3/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 4]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 6]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 7]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 8]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 9]
    %! baca._make_measure_silences()
    s1 * 3/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 10]
    %! baca._make_measure_silences()
    s1 * 5/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 11]
    %! baca._make_measure_silences()
    s1 * 1/8

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_II"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Voice_II measure 12]
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
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_II"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Rest_Voice_II measure 12]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.LH.Voice.III = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_III"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_III measure 1]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_III"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [LH_Rest_Voice_III measure 1]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 3/4

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 2]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 3]
    %! baca._make_measure_silences()
    s1 * 3/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 4]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 6]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 7]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 8]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 9]
    %! baca._make_measure_silences()
    s1 * 3/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 10]
    %! baca._make_measure_silences()
    s1 * 5/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 11]
    %! baca._make_measure_silences()
    s1 * 1/8

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_III"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Voice_III measure 12]
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
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_III"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Rest_Voice_III measure 12]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.LH.Voice.IV = {

    %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 1]
    %! baca.OverrideCommand._call(1)
    %! baca.beam_positions()
    \override Beam.positions = #'(-5.5 . -5.5)
    %! baca.OverrideCommand._call(1)
    %! baca.script_down()
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
    %! baca.music()
    s1 * 3/8
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
    %! REAPPLIED_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 6/7
        %! baca.music()
        {

            %! baca.OverrideCommand._call(1)
            %! baca.stem_down()
            \override Stem.direction = #down
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.music()
            fs'!16
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
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 "7.1.L.1" ] }
            [

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            c'16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            e'16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            f'16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            af'!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            bf'!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            ef''!16

        %! baca.music()
        }

        %! baca.music()
        \times 2/3
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_IV measure 2]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
            b'16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            g''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            %! baca.music()
            b''16
            ]

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    s1 * 11/8
    %! baca.OverrideCommand._call(2)
    %! baca.beam_positions()
    \revert Beam.positions

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_IV measure 6]
            %! baca.OverrideCommand._call(1)
            %! baca.beam_positions()
            \override Beam.positions = #'(-4.5 . -4.5)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.music()
            cs''!16
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
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 "7.1.L.3" ] }
            [

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            ef''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            %! baca.music()
            b''16
            ]

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    s1 * 11/8

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 8/7
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_IV measure 9]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.music()
            d''16
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
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) \hspace #1 "7.1.L.5" ] }
            [

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            af'!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            c''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            cs''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            e''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            fs''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            %! baca.music()
            b''16
            ]

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_IV"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 5/16
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"5" #"16"
            %! baca.OverrideCommand._call(2)
            %! baca.stem_down()
            \revert Stem.direction

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_IV"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 5/16

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 11]
    %! baca._make_measure_silences()
    s1 * 1/8
    %! baca.OverrideCommand._call(2)
    %! baca.beam_positions()
    \revert Beam.positions
    %! baca.OverrideCommand._call(2)
    %! baca.script_down()
    \revert Script.direction

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_IV"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Voice_IV measure 12]
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
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_IV"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Rest_Voice_IV measure 12]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.LH.Insert.Voice.IV = {

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 1]
    %! baca.OverrideCommand._call(1)
    %! baca.script_up()
    \override Script.direction = #up
    %! baca.music()
    s1 * 3/8

    %! baca.music()
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 6/7
        %! baca.music()
        {

            %! baca.music()
            s16

            %! baca.OverrideCommand._call(1)
            %! baca.stem_up()
            \override Stem.direction = #up
            %! baca.music()
            c'16

            %! baca.music()
            s16

            %! baca.music()
            s16

            %! baca.music()
            s16

            %! baca.music()
            s16

            %! baca.music()
            s16

        %! baca.music()
        }

        %! baca.music()
        \times 2/3
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [LH_Insert_Voice_IV measure 2]
            %! baca.music()
            s16

            %! baca.music()
            g''16

            %! baca.music()
            b''16

        %! baca.music()
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    %! baca.music()
    }

    %! baca.music()
    s1 * 11/8

    %! baca.music()
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [LH_Insert_Voice_IV measure 6]
            %! baca.music()
            cs''!16

            %! baca.music()
            s16

            %! baca.music()
            s16

        %! baca.music()
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    %! baca.music()
    }

    %! baca.music()
    s1 * 11/8

    %! baca.music()
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 8/7
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [LH_Insert_Voice_IV measure 9]
            %! baca.music()
            d''16

            %! baca.music()
            s16

            %! baca.music()
            s16

            %! baca.music()
            s16

            %! baca.music()
            s16

            %! baca.music()
            fs''!16

            %! baca.music()
            s16

        %! baca.music()
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    %! baca.music()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Insert_Voice_IV"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 5/16
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"5" #"16"
            %! baca.OverrideCommand._call(2)
            %! baca.stem_up()
            \revert Stem.direction

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Insert_Rest_Voice_IV"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 5/16

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 11]
    %! baca._make_measure_silences()
    s1 * 1/8
    %! baca.OverrideCommand._call(2)
    %! baca.script_up()
    \revert Script.direction

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Insert_Voice_IV"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Insert_Voice_IV measure 12]
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
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Insert_Rest_Voice_IV"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Insert_Rest_Voice_IV measure 12]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.LH.Voice.V = {

    %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 1]
    %! baca.OverrideCommand._call(1)
    %! baca.beam_positions()
    \override Beam.positions = #'(-6 . -6)
    %! baca.OverrideCommand._call(1)
    %! baca.script_down()
    \override Script.direction = #down
    %! baca.music()
    s1 * 329/272
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \ppp

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 15/17
        %! baca.music()
        {

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca.OverrideCommand._call(1)
                %! baca.stem_down()
                \override Stem.direction = #down
                %! baca.OverrideCommand._call(1)
                %! baca.tuplet_bracket_down()
                \override TupletBracket.direction = #down
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                %! baca.IndicatorCommand._call()
                %! baca.dynamic_down()
                \dynamicDown
                %! baca.music()
                cs'!16
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
                %! FIGURE_LABEL
                %@% - \tweak color #blue
                %! FIGURE_LABEL
                %@% _ \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 "7.1.L.2" ] }
                [
                %! SPANNER_START
                %! baca.SpannerIndicatorCommand._call(2)
                %! baca.slur()
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                a'16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                %! baca.music()
                cs'!16
                %! SPANNER_STOP
                %! baca.SpannerIndicatorCommand._call(4)
                %! baca.slur()
                )

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [LH_Voice_V measure 4]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                b'16
                %! SPANNER_START
                %! baca.SpannerIndicatorCommand._call(2)
                %! baca.slur()
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                e'16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                ef''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                bf'!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                c''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                f''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                %! baca.music()
                g''16
                %! SPANNER_STOP
                %! baca.SpannerIndicatorCommand._call(4)
                %! baca.slur()
                )

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                fs''!16
                %! SPANNER_START
                %! baca.SpannerIndicatorCommand._call(2)
                %! baca.slur()
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                b'16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                bf''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                f''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                g''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                c'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                %! baca.music()
                d'''16
                %! SPANNER_STOP
                %! baca.SpannerIndicatorCommand._call(4)
                %! baca.slur()
                )
                ]
                %! baca.OverrideCommand._call(2)
                %! baca.tuplet_bracket_down()
                \revert TupletBracket.direction

            %! baca.music()
            }

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    s1 * 75/136
    %! baca.OverrideCommand._call(2)
    %! baca.beam_positions()
    \revert Beam.positions

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 15/17
        %! baca.music()
        {

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                %! baca.music()
                ef''!16
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
                %! FIGURE_LABEL
                %@% - \tweak color #blue
                %! FIGURE_LABEL
                %@% _ \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 "7.1.L.4" ] }
                [
                %! SPANNER_START
                %! baca.SpannerIndicatorCommand._call(2)
                %! baca.slur()
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                f'16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                %! baca.music()
                cs''!16
                %! SPANNER_STOP
                %! baca.SpannerIndicatorCommand._call(4)
                %! baca.slur()
                )

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                a'16
                %! SPANNER_START
                %! baca.SpannerIndicatorCommand._call(2)
                %! baca.slur()
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                af'!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                fs''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                g''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                b'16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                cs''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 1
                %! baca.music()
                fs''!16
                %! SPANNER_STOP
                %! baca.SpannerIndicatorCommand._call(4)
                %! baca.slur()
                )

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [LH_Voice_V measure 8]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                e''16
                %! SPANNER_START
                %! baca.SpannerIndicatorCommand._call(2)
                %! baca.slur()
                (

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                ef''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                cs'''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                d'''16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                fs''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                af''!16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                %! baca.music()
                cs'''!16
                %! SPANNER_STOP
                %! baca.SpannerIndicatorCommand._call(4)
                %! baca.slur()
                )
                ]

            %! baca.music()
            }

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_V"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/17
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"17"
            %! baca.OverrideCommand._call(2)
            %! baca.stem_down()
            \revert Stem.direction

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_V"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 3/17

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 9]
    %! baca._make_measure_silences()
    s1 * 3/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 10]
    %! baca._make_measure_silences()
    s1 * 5/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 11]
    %! baca._make_measure_silences()
    s1 * 1/8
    %! baca.OverrideCommand._call(2)
    %! baca.script_down()
    \revert Script.direction

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_V"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Voice_V measure 12]
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
            %! PHANTOM
            %! baca.OverrideCommand._call(1)
            %! baca._style_phantom_measures(5)
            %! baca.rehearsal_mark_down()
            \once \override Score.RehearsalMark.direction = #down
            %! PHANTOM
            %! baca.OverrideCommand._call(1)
            %! baca._style_phantom_measures(5)
            %! baca.rehearsal_mark_padding()
            \once \override Score.RehearsalMark.padding = 6
            %! PHANTOM
            %! baca.OverrideCommand._call(1)
            %! baca._style_phantom_measures(5)
            %! baca.rehearsal_mark_self_alignment_x()
            \once \override Score.RehearsalMark.self-alignment-X = #right
            %! PHANTOM
            %! baca.IndicatorCommand._call()
            %! baca._style_phantom_measures(5)
            %! baca.mark()
            \mark \mraz-colophon-markup
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_V"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Rest_Voice_V measure 12]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.LH.Insert.Voice.V = {

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 1]
    %! baca.OverrideCommand._call(1)
    %! baca.beam_positions()
    \override Beam.positions = #'(9 . 9)
    %! baca.OverrideCommand._call(1)
    %! baca.script_up()
    \override Script.direction = #up
    %! baca.music()
    s1 * 329/272

    %! baca.music()
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 15/17
        %! baca.music()
        {

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca.music()
                s16
                [

                %! baca.music()
                s16

                %! baca.music()
                s16

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [LH_Insert_Voice_V measure 4]
                %! baca.OverrideCommand._call(1)
                %! baca.stem_up()
                \override Stem.direction = #up
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                b'16
                %! baca.IndicatorCommand._call()
                %! baca.staccato()
                - \staccato

                %! baca.music()
                s16

                %! baca.music()
                s16

                %! baca.music()
                s16

                %! baca.music()
                s16

                %! baca.music()
                s16

                %! baca.music()
                s16

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                fs''!16
                %! baca.IndicatorCommand._call()
                %! baca.staccato()
                - \staccato

                %! baca.music()
                s16

                %! baca.music()
                s16

                %! baca.music()
                s16

                %! baca.music()
                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                c'''16
                %! baca.IndicatorCommand._call()
                %! baca.staccato()
                - \staccato

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                %! baca.music()
                d'''16
                %! baca.IndicatorCommand._call()
                %! baca.staccato()
                - \staccato
                ]

            %! baca.music()
            }

        %! baca.music()
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    %! baca.music()
    }

    %! baca.music()
    s1 * 75/136

    %! baca.music()
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 15/17
        %! baca.music()
        {

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca.music()
                s16
                [

                %! baca.music()
                s16

                %! baca.music()
                s16

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                a'16
                %! baca.IndicatorCommand._call()
                %! baca.staccato()
                - \staccato

                %! baca.music()
                s16

                %! baca.music()
                s16

                %! baca.music()
                s16

                %! baca.music()
                s16

                %! baca.music()
                s16

                %! baca.music()
                s16

            %! baca.music()
            }

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
                % [LH_Insert_Voice_V measure 8]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 2
                %! baca.music()
                e''16
                %! baca.IndicatorCommand._call()
                %! baca.staccato()
                - \staccato

                %! baca.music()
                s16

                %! baca.music()
                s16

                %! baca.music()
                s16

                %! baca.music()
                s16

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 2
                %! baca.music()
                af''!16
                %! baca.IndicatorCommand._call()
                %! baca.staccato()
                - \staccato

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                %! baca.music()
                cs'''!16
                %! baca.IndicatorCommand._call()
                %! baca.staccato()
                - \staccato
                ]

            %! baca.music()
            }

        %! baca.music()
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    %! baca.music()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Insert_Voice_V"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/17
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"17"
            %! baca.OverrideCommand._call(2)
            %! baca.stem_up()
            \revert Stem.direction

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Insert_Rest_Voice_V"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 3/17

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 9]
    %! baca._make_measure_silences()
    s1 * 3/16

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 10]
    %! baca._make_measure_silences()
    s1 * 5/8

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 11]
    %! baca._make_measure_silences()
    s1 * 1/8
    %! baca.OverrideCommand._call(2)
    %! baca.beam_positions()
    \revert Beam.positions
    %! baca.OverrideCommand._call(2)
    %! baca.script_up()
    \revert Script.direction

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Insert_Voice_V"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Insert_Voice_V measure 12]
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
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Insert_Rest_Voice_V"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Insert_Rest_Voice_V measure 12]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.LH.Voice.VI = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_VI"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_VI measure 1]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/4
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
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_VI"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [LH_Rest_Voice_VI measure 1]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 3/4

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 2]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 3]
    %! baca._make_measure_silences()
    s1 * 3/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 4]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 6]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 7]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 8]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 9]
    %! baca._make_measure_silences()
    s1 * 3/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 10]
    %! baca._make_measure_silences()
    s1 * 5/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 11]
    %! baca._make_measure_silences()
    s1 * 1/8

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_VI"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Voice_VI measure 12]
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
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_VI"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Rest_Voice_VI measure 12]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.LH.Insert.Voice.VI = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Insert_Voice_VI"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [LH_Insert_Voice_VI measure 1]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Insert_Rest_Voice_VI"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [LH_Insert_Rest_Voice_VI measure 1]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 3/4

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 2]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 3]
    %! baca._make_measure_silences()
    s1 * 3/8

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 4]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 6]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 7]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 8]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 9]
    %! baca._make_measure_silences()
    s1 * 3/16

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 10]
    %! baca._make_measure_silences()
    s1 * 5/8

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 11]
    %! baca._make_measure_silences()
    s1 * 1/8

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Insert_Voice_VI"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Insert_Voice_VI measure 12]
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
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Insert_Rest_Voice_VI"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Insert_Rest_Voice_VI measure 12]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.LH.Resonance.Voice = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Resonance_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [LH_Resonance_Voice measure 1]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Resonance_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [LH_Resonance_Rest_Voice measure 1]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 3/4

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 2]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 3]
    %! baca._make_measure_silences()
    s1 * 3/8

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 4]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 6]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 7]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 8]
    %! baca._make_measure_silences()
    s1 * 9/16

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 9]
    %! baca._make_measure_silences()
    s1 * 3/16

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 10]
    %! baca._make_measure_silences()
    s1 * 5/8

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 11]
    %! baca._make_measure_silences()
    s1 * 1/8

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Resonance_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Resonance_Voice measure 12]
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
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Resonance_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Resonance_Rest_Voice measure 12]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! mraz.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Piano.Music.LH.Staff = <<

    %! mraz.make_empty_score()
    \context LHVoiceI = "LH_Voice_I"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.07.LH.Voice.I }

    %! mraz.make_empty_score()
    \context LHVoiceII = "LH_Voice_II"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.07.LH.Voice.II }

    %! mraz.make_empty_score()
    \context LHVoiceIII = "LH_Voice_III"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.07.LH.Voice.III }

    %! mraz.make_empty_score()
    \context LHVoiceIV = "LH_Voice_IV"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.07.LH.Voice.IV }

    %! mraz.make_empty_score()
    \context LHInsertVoiceIV = "LH_Insert_Voice_IV"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.07.LH.Insert.Voice.IV }

    %! mraz.make_empty_score()
    \context LHVoiceV = "LH_Voice_V"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.07.LH.Voice.V }

    %! mraz.make_empty_score()
    \context LHInsertVoiceV = "LH_Insert_Voice_V"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.07.LH.Insert.Voice.V }

    %! mraz.make_empty_score()
    \context LHVoiceVI = "LH_Voice_VI"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.07.LH.Voice.VI }

    %! mraz.make_empty_score()
    \context LHInsertVoiceVI = "LH_Insert_Voice_VI"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.07.LH.Insert.Voice.VI }

    %! mraz.make_empty_score()
    \context LHResonanceVoice = "LH_Resonance_Voice"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.07.LH.Resonance.Voice }

%! mraz.make_empty_score()
%! baca.path.extern()
>>
