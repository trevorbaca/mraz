%! baca.path.extern()
segment.02.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 7/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 3/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 5/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca._make_global_rests(1)
    R1 * 2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca._make_global_rests(1)
    R1 * 7/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 12]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    % [Global_Rests measure 13]
    %! PHANTOM
    %! baca._make_global_rests(2)
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 7/16
    %! +SEGMENT
    %! EMPTY_START_BAR
    %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/16
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
    %! REAPPLIED_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %@% - \abjad-invisible-line
    %! REAPPLIED_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
    %! REAPPLIED_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'green4
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'25'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
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
    %@% - \baca-start-mn-left-only "11"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'25'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/2
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/2
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
    %@% - \baca-start-mn-left-only "12"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'28'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 7/8
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/8
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
    %@% - \baca-start-mn-left-only "13"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'31'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/16
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
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
    %@% - \baca-start-mn-left-only "14"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'33'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/2
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
    %@% - \baca-start-mn-left-only "15"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'33'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/2
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 2
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
    %@% - \baca-start-mn-left-only "16"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'34'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 7/16
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'39'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'40'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 10]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/2
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
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
    %@% - \baca-start-mn-left-only "19"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'42'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 11]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 7/8
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/8
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
    %@% - \baca-start-mn-left-only "20"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'44'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 12]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/2
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[0'46'']" "[0'47'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    % [Global_Skips measure 13]
    %! EXPLICIT_TIME_SIGNATURE
    %! PHANTOM
    %! baca._make_global_skips(3)
    %! baca._set_status_tag()
    %! baca._style_phantom_measures(1)
    \time 1/4
    %! PHANTOM
    %! baca._style_phantom_measures(2)
    \baca-time-signature-transparent
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
segment.02.RH.Voice.I = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_I"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_I measure 1]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
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
            b'1 * 7/16
            %! REAPPLIED_INSTRUMENT_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Piano”)"
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"16"
            %! REAPPLIED_CLEF_REDRAW_COLOR
            %! baca._attach_color_literal(2)
            \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_I"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [RH_Rest_Voice_I measure 1]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 7/16

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 2]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 3]
    %! baca._make_measure_silences()
    s1 * 3/2

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 4]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 6]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 7]
    %! baca._make_measure_silences()
    s1 * 2

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 8]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 9]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 10]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 11]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 12]
    %! baca._make_measure_silences()
    s1 * 1/2

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
            % [RH_Voice_I measure 13]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
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
            % [RH_Rest_Voice_I measure 13]
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
segment.02.RH.Insert.Voice.I = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Insert_Voice_I"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [RH_Insert_Voice_I measure 1]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 7/16
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"16"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Insert_Rest_Voice_I"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [RH_Insert_Rest_Voice_I measure 1]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 7/16

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 2]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 3]
    %! baca._make_measure_silences()
    s1 * 3/2

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 4]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 6]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 7]
    %! baca._make_measure_silences()
    s1 * 2

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 8]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 9]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 10]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 11]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 12]
    %! baca._make_measure_silences()
    s1 * 1/2

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
            % [RH_Insert_Voice_I measure 13]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
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
            % [RH_Insert_Rest_Voice_I measure 13]
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
segment.02.RH.Voice.II = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_II"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_II measure 1]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 7/16
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
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"16"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_II"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [RH_Rest_Voice_II measure 1]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 7/16

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 2]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 3]
    %! baca._make_measure_silences()
    s1 * 3/2

    %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 4]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 6]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 7]
    %! baca._make_measure_silences()
    s1 * 2

    %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 8]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 9]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 10]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 11]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 12]
    %! baca._make_measure_silences()
    s1 * 1/2

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
            % [RH_Voice_II measure 13]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
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
            % [RH_Rest_Voice_II measure 13]
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
segment.02.RH.Insert.Voice.II = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Insert_Voice_II"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [RH_Insert_Voice_II measure 1]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 7/16
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"16"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Insert_Rest_Voice_II"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [RH_Insert_Rest_Voice_II measure 1]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 7/16

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 2]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 3]
    %! baca._make_measure_silences()
    s1 * 3/2

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 4]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 6]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 7]
    %! baca._make_measure_silences()
    s1 * 2

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 8]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 9]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 10]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 11]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 12]
    %! baca._make_measure_silences()
    s1 * 1/2

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
            % [RH_Insert_Voice_II measure 13]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
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
            % [RH_Insert_Rest_Voice_II measure 13]
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
segment.02.RH.Voice.III = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_III"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_III measure 1]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 7/16
            %! REAPPLIED_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! REAPPLIED_DYNAMIC
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            - \tweak color #(x11-color 'green4)
            %! REAPPLIED_DYNAMIC
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \mf
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"16"

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
            s1 * 7/16

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Voice_III measure 2]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Voice_III measure 3]
    %! baca._make_measure_silences()
    s1 * 3/2

    %! baca._comment_measure_numbers()
    % [RH_Voice_III measure 4]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_III measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_III measure 6]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Voice_III measure 7]
    %! baca._make_measure_silences()
    s1 * 2

    %! baca._comment_measure_numbers()
    % [RH_Voice_III measure 8]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_III measure 9]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Voice_III measure 10]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Voice_III measure 11]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_III measure 12]
    %! baca._make_measure_silences()
    s1 * 1/2

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
            % [RH_Voice_III measure 13]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
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
            % [RH_Rest_Voice_III measure 13]
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
segment.02.RH.Insert.Voice.III = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Insert_Voice_III"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [RH_Insert_Voice_III measure 1]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 7/16
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"16"

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
            s1 * 7/16

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 2]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 3]
    %! baca._make_measure_silences()
    s1 * 3/2

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 4]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 6]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 7]
    %! baca._make_measure_silences()
    s1 * 2

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 8]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 9]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 10]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 11]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 12]
    %! baca._make_measure_silences()
    s1 * 1/2

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
            % [RH_Insert_Voice_III measure 13]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
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
            % [RH_Insert_Rest_Voice_III measure 13]
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
segment.02.RH.Voice.IV = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_IV"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_IV measure 1]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 7/16
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"16"

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
            s1 * 7/16

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 2]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 3]
    %! baca._make_measure_silences()
    s1 * 3/2

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 4]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 6]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 7]
    %! baca._make_measure_silences()
    s1 * 2

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 8]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 9]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 10]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 11]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 12]
    %! baca._make_measure_silences()
    s1 * 1/2

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
            % [RH_Voice_IV measure 13]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
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
            % [RH_Rest_Voice_IV measure 13]
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
segment.02.RH.Insert.Voice.IV = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Insert_Voice_IV"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [RH_Insert_Voice_IV measure 1]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 7/16
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"16"

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
            s1 * 7/16

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 2]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 3]
    %! baca._make_measure_silences()
    s1 * 3/2

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 4]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 6]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 7]
    %! baca._make_measure_silences()
    s1 * 2

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 8]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 9]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 10]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 11]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 12]
    %! baca._make_measure_silences()
    s1 * 1/2

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
            % [RH_Insert_Voice_IV measure 13]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
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
            % [RH_Insert_Rest_Voice_IV measure 13]
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
segment.02.RH.Voice.V = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_V"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_V measure 1]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 7/16
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"16"

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
            s1 * 7/16

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 2]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 3]
    %! baca._make_measure_silences()
    s1 * 3/2

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 4]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 6]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 7]
    %! baca._make_measure_silences()
    s1 * 2

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 8]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 9]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 10]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 11]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 12]
    %! baca._make_measure_silences()
    s1 * 1/2

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
            % [RH_Voice_V measure 13]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
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
            % [RH_Rest_Voice_V measure 13]
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
segment.02.RH.Voice.VI = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_VI"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_VI measure 1]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 7/16
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"16"

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
            s1 * 7/16

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 2]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 3]
    %! baca._make_measure_silences()
    s1 * 3/2

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 4]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 6]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 7]
    %! baca._make_measure_silences()
    s1 * 2

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 8]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 9]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 10]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 11]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 12]
    %! baca._make_measure_silences()
    s1 * 1/2

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
            % [RH_Voice_VI measure 13]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
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
            % [RH_Rest_Voice_VI measure 13]
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
segment.02.RH.Resonance.Voice = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Resonance_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [RH_Resonance_Voice measure 1]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 7/16
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"16"

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
            s1 * 7/16

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 2]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 3]
    %! baca._make_measure_silences()
    s1 * 3/2

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 4]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 6]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 7]
    %! baca._make_measure_silences()
    s1 * 2

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 8]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 9]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 10]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 11]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 12]
    %! baca._make_measure_silences()
    s1 * 1/2

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
            % [RH_Resonance_Voice measure 13]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
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
            % [RH_Resonance_Rest_Voice measure 13]
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
segment.02.Piano.Music.RH.Staff = <<

    %! mraz.make_empty_score()
    \context RHVoiceI = "RH_Voice_I"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.02.RH.Voice.I }

    %! mraz.make_empty_score()
    \context RHInsertVoiceI = "RH_Insert_Voice_I"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.02.RH.Insert.Voice.I }

    %! mraz.make_empty_score()
    \context RHVoiceII = "RH_Voice_II"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.02.RH.Voice.II }

    %! mraz.make_empty_score()
    \context RHInsertVoiceII = "RH_Insert_Voice_II"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.02.RH.Insert.Voice.II }

    %! mraz.make_empty_score()
    \context RHVoiceIII = "RH_Voice_III"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.02.RH.Voice.III }

    %! mraz.make_empty_score()
    \context RHInsertVoiceIII = "RH_Insert_Voice_III"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.02.RH.Insert.Voice.III }

    %! mraz.make_empty_score()
    \context RHVoiceIV = "RH_Voice_IV"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.02.RH.Voice.IV }

    %! mraz.make_empty_score()
    \context RHInsertVoiceIV = "RH_Insert_Voice_IV"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.02.RH.Insert.Voice.IV }

    %! mraz.make_empty_score()
    \context RHVoiceV = "RH_Voice_V"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.02.RH.Voice.V }

    %! mraz.make_empty_score()
    \context RHVoiceVI = "RH_Voice_VI"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.02.RH.Voice.VI }

    %! mraz.make_empty_score()
    \context RHResonanceVoice = "RH_Resonance_Voice"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.02.RH.Resonance.Voice }

%! mraz.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.02.LH.Voice.I = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_I"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_I measure 1]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            d1 * 7/16
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"16"

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
            s1 * 7/16

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 2]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 3]
    %! baca._make_measure_silences()
    s1 * 3/2

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 4]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 6]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 7]
    %! baca._make_measure_silences()
    s1 * 2

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 8]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 9]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 10]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 11]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 12]
    %! baca._make_measure_silences()
    s1 * 1/2

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
            % [LH_Voice_I measure 13]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
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
            % [LH_Rest_Voice_I measure 13]
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
segment.02.LH.Voice.II = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_II"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_II measure 1]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            d1 * 7/16
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"16"

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
            s1 * 7/16

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 2]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 3]
    %! baca._make_measure_silences()
    s1 * 3/2

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 4]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 6]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 7]
    %! baca._make_measure_silences()
    s1 * 2

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 8]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 9]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 10]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 11]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 12]
    %! baca._make_measure_silences()
    s1 * 1/2

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
            % [LH_Voice_II measure 13]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
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
            % [LH_Rest_Voice_II measure 13]
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
segment.02.LH.Voice.III = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_III"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_III measure 1]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            d1 * 7/16
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"16"

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
            s1 * 7/16

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 2]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 3]
    %! baca._make_measure_silences()
    s1 * 3/2

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 4]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 6]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 7]
    %! baca._make_measure_silences()
    s1 * 2

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 8]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 9]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 10]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 11]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 12]
    %! baca._make_measure_silences()
    s1 * 1/2

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
            % [LH_Voice_III measure 13]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
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
            % [LH_Rest_Voice_III measure 13]
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
segment.02.LH.Voice.IV = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_IV"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_IV measure 1]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            d1 * 7/16
            %! REAPPLIED_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! REAPPLIED_DYNAMIC
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            - \tweak color #(x11-color 'green4)
            %! REAPPLIED_DYNAMIC
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \ff
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"16"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_IV"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [LH_Rest_Voice_IV measure 1]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 7/16

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 2]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 3]
    %! baca._make_measure_silences()
    s1 * 3/2

    %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 4]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 6]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 7]
    %! baca._make_measure_silences()
    s1 * 2

    %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 8]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 9]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 10]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 11]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 12]
    %! baca._make_measure_silences()
    s1 * 1/2

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
            % [LH_Voice_IV measure 13]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
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
            % [LH_Rest_Voice_IV measure 13]
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
segment.02.LH.Insert.Voice.IV = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Insert_Voice_IV"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [LH_Insert_Voice_IV measure 1]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            d1 * 7/16
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"16"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Insert_Rest_Voice_IV"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [LH_Insert_Rest_Voice_IV measure 1]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 7/16

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 2]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 3]
    %! baca._make_measure_silences()
    s1 * 3/2

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 4]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 6]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 7]
    %! baca._make_measure_silences()
    s1 * 2

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 8]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 9]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 10]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 11]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 12]
    %! baca._make_measure_silences()
    s1 * 1/2

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
            % [LH_Insert_Voice_IV measure 13]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
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
            % [LH_Insert_Rest_Voice_IV measure 13]
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
segment.02.LH.Voice.V = {

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_V measure 1]
            %! baca.OverrideCommand._call(1)
            %! baca.tuplet_bracket_up()
            \override TupletBracket.direction = #up
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.ottava_bassa()
            \ottava -1
            %! baca.IndicatorCommand._call()
            %! baca.dynamic_up()
            \dynamicUp
            %! baca.music()
            g,8.
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
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "8.3.R.1" ] }

            %! baca.music()
            r32

            %! baca.music()
            fs,,!8.

            %! baca.music()
            r32

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 16/15
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_V measure 2]
            %! baca.music()
            g,,8
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 "8.3.R.2-3" ] }

            %! baca.OverrideCommand._call(1)
            %! baca.rest_up()
            \override Rest.direction = #up
            %! baca.music()
            r32

            %! baca.music()
            a,,8

            %! baca.music()
            r32

            %! baca.music()
            cs,,!8

            %! baca.music()
            r32

        %! baca.music()
        }

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 16/15
        %! baca.music()
        {

            %! baca.music()
            b,,8

            %! baca.music()
            r32

            %! baca.music()
            af,,!8

            %! baca.music()
            r32

            %! baca.music()
            a,,8

            %! baca.music()
            r32
            %! baca.OverrideCommand._call(2)
            %! baca.rest_up()
            \revert Rest.direction

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
            % [LH_Voice_V measure 3]
            %! baca.music()
            cs,,!32
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "8.3.R.4" ] }

            %! baca.music()
            r4...

            %! baca.music()
            a,,,32

            %! baca.music()
            r4...

            %! baca.music()
            af,,!32

            %! baca.music()
            r4...

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
            % [LH_Voice_V measure 4]
            %! baca.music()
            bf,,!8.
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 "8.3.R.5" ] }

            %! baca.OverrideCommand._call(1)
            %! baca.rest_up()
            \override Rest.direction = #up
            %! baca.music()
            r32

            %! baca.music()
            d,8.

            %! baca.music()
            r32

            %! baca.music()
            c,8.

            %! baca.music()
            r32

            %! baca.music()
            b,,8.

            %! baca.music()
            r32
            %! baca.OverrideCommand._call(2)
            %! baca.rest_up()
            \revert Rest.direction

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
            % [LH_Voice_V measure 5]
            %! baca.music()
            d,,8
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "8.3.R.6" ] }

            %! baca.music()
            r32

            %! baca.music()
            bf,,!8

            %! baca.music()
            r32

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 16/15
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_V measure 6]
            %! baca.music()
            b,,,8
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 "8.3.R.7" ] }

            %! baca.music()
            r32

            %! baca.music()
            cs,,!8

            %! baca.music()
            r32

            %! baca.music()
            f,,8

            %! baca.music()
            r32

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
            % [LH_Voice_V measure 7]
            %! baca.music()
            ef,,!32
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "8.3.R.8" ] }

            %! baca.OverrideCommand._call(1)
            %! baca.rest_up()
            \override Rest.direction = #up
            %! baca.music()
            r4...

            %! baca.music()
            c,,32

            %! baca.music()
            r4...

            %! baca.music()
            cs,,!32

            %! baca.music()
            r4...

            %! baca.music()
            ef,,!32

            %! baca.music()
            r4...
            %! baca.OverrideCommand._call(2)
            %! baca.rest_up()
            \revert Rest.direction

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
            % [LH_Voice_V measure 8]
            %! baca.music()
            c,8.
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "8.3.R.9" ] }

            %! baca.music()
            r32

            %! baca.music()
            d,8.

            %! baca.music()
            r32

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 16/15
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_V measure 9]
            %! baca.OverrideCommand._call(1)
            %! baca.tuplet_bracket_staff_padding()
            \override TupletBracket.staff-padding = 3
            %! baca.music()
            fs,,!8
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 "8.3.R.10" ] }

            %! baca.music()
            r32

            %! baca.music()
            e,,8

            %! baca.music()
            r32

            %! baca.music()
            ef,,!8

            %! baca.music()
            r32

        %! baca.music()
        }

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 16/15
        %! baca.music()
        {

            %! baca.music()
            d,8

            %! baca.music()
            r32

            %! baca.music()
            ef,!8

            %! baca.music()
            r32

            %! baca.music()
            f,8

            %! baca.music()
            r32
            %! baca.OverrideCommand._call(2)
            %! baca.tuplet_bracket_staff_padding()
            \revert TupletBracket.staff-padding

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
            % [LH_Voice_V measure 10]
            %! baca.music()
            a,,,32
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 "8.3.R.11" ] }

            %! baca.OverrideCommand._call(1)
            %! baca.rest_up()
            \override Rest.direction = #up
            %! baca.music()
            r4...

            %! baca.music()
            g,,32

            %! baca.music()
            r4...
            %! baca.OverrideCommand._call(2)
            %! baca.rest_up()
            \revert Rest.direction

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
            % [LH_Voice_V measure 11]
            %! baca.music()
            b,,8.
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 "8.3.R.12" ] }

            %! baca.music()
            r32

            %! baca.music()
            a,,8.

            %! baca.music()
            r32

            %! baca.music()
            f,,8.

            %! baca.music()
            r32

            %! baca.music()
            e,,8.

            %! baca.music()
            r32

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 16/15
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_V measure 12]
            %! baca.music()
            fs,,!8
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 "8.3.R.13" ] }

            %! baca.music()
            r32

            %! baca.music()
            bf,,!8

            %! baca.music()
            r32

            %! baca.music()
            af,,!8
            %! SPANNER_STOP
            %! baca.SpannerIndicatorCommand._call(4)
            %! baca.ottava_bassa()
            \ottava 0

            %! baca.music()
            r32
            %! baca.OverrideCommand._call(2)
            %! baca.tuplet_bracket_up()
            \revert TupletBracket.direction

        %! baca.music()
        }

    %! baca.music()
    }

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
            % [LH_Voice_V measure 13]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
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
            % [LH_Rest_Voice_V measure 13]
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
segment.02.LH.Insert.Voice.V = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Insert_Voice_V"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [LH_Insert_Voice_V measure 1]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            d1 * 7/16
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"16"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Insert_Rest_Voice_V"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [LH_Insert_Rest_Voice_V measure 1]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 7/16

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 2]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 3]
    %! baca._make_measure_silences()
    s1 * 3/2

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 4]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 6]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 7]
    %! baca._make_measure_silences()
    s1 * 2

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 8]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 9]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 10]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 11]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 12]
    %! baca._make_measure_silences()
    s1 * 1/2

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
            % [LH_Insert_Voice_V measure 13]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
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
            % [LH_Insert_Rest_Voice_V measure 13]
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
segment.02.LH.Voice.VI = {

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 1]
    %! baca.OverrideCommand._call(1)
    %! baca.script_down()
    \override Script.direction = #down
    %! baca.OverrideCommand._call(1)
    %! baca.tuplet_bracket_staff_padding()
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
    %! baca.music()
    s1 * 11/16
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
    %! REAPPLIED_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 5/6
        %! baca.music()
        {

            %! baca.OverrideCommand._call(1)
            %! baca.stem_down()
            \override Stem.direction = #down
            %! baca.music()
            af,,!4
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
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 "8.3.L.1" ] }

            %! baca.OverrideCommand._call(1)
            %! baca.rest_position()
            \override Rest.staff-position = -10
            %! baca.music()
            r4

            %! baca.music()
            c,,4
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            r4

            %! baca.music()
            bf,,,!4
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            r4

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    s1 * 1

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 4/3
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_VI measure 4]
            %! baca.music()
            b,,,8
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 "8.3.L.2" ] }

            %! baca.OverrideCommand._call(1)
            %! baca.rest_up()
            \override Rest.direction = #up
            %! baca.music()
            r4

            %! baca.music()
            ef,,!8
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            r4
            %! baca.OverrideCommand._call(2)
            %! baca.rest_up()
            \revert Rest.direction

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    s1 * 73/48

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 4/3
        %! baca.music()
        {

            %! baca.music()
            bf,,,!16
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 "8.3.L.3" ] }

            %! baca.music()
            r8.

            %! baca.music()
            c,,16
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            r8.

            %! baca.OverrideCommand._call(1)
            %! baca.note_column_shift()
            \once \override NoteColumn.force-hshift = -1
            %! baca.music()
            e,,16
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            r8.

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    s1 * 7/16

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 4/3
        %! baca.music()
        {

            %! baca.music()
            g,,16
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) \hspace #1 "8.3.L.4" ] }

            %! baca.music()
            r8.

            %! baca.music()
            f,,16
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            r8.

            %! baca.music()
            cs,,!16
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            r8.

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    s1 * 11/48

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 5/4
        %! baca.music()
        {

            %! baca.music()
            d,,8
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (17) \hspace #1 "8.3.L.5" ] }

            %! baca.music()
            e,,8
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            af,,!8
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            fs,,!8
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    s1 * 1/16

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 4/6
        %! baca.music()
        {

            %! baca.music()
            e,,8
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (18) \hspace #1 "8.3.L.6" ] }

            %! baca.music()
            r4

            %! baca._comment_measure_numbers()
            % [LH_Voice_VI measure 11]
            %! baca.music()
            f,,8
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            r4

            %! baca.music()
            g,,8
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto
            %! baca.OverrideCommand._call(2)
            %! baca.stem_down()
            \revert Stem.direction

            %! baca.music()
            r4
            %! baca.OverrideCommand._call(2)
            %! baca.rest_position()
            \revert Rest.staff-position

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_VI"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            d1 * 3/8
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"8"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_VI"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 3/8

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 12]
    %! baca._make_measure_silences()
    s1 * 1/2
    %! baca.OverrideCommand._call(2)
    %! baca.script_down()
    \revert Script.direction
    %! baca.OverrideCommand._call(2)
    %! baca.tuplet_bracket_staff_padding()
    \revert TupletBracket.staff-padding

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
            % [LH_Voice_VI measure 13]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
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
            % [LH_Rest_Voice_VI measure 13]
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
segment.02.LH.Insert.Voice.VI = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Insert_Voice_VI"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [LH_Insert_Voice_VI measure 1]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            d1 * 7/16
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"16"

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
            s1 * 7/16

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 2]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 3]
    %! baca._make_measure_silences()
    s1 * 3/2

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 4]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 6]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 7]
    %! baca._make_measure_silences()
    s1 * 2

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 8]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 9]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 10]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 11]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 12]
    %! baca._make_measure_silences()
    s1 * 1/2

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
            % [LH_Insert_Voice_VI measure 13]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
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
            % [LH_Insert_Rest_Voice_VI measure 13]
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
segment.02.LH.Resonance.Voice = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Resonance_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [LH_Resonance_Voice measure 1]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            d1 * 7/16
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"16"

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
            s1 * 7/16

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 2]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 3]
    %! baca._make_measure_silences()
    s1 * 3/2

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 4]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 5]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 6]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 7]
    %! baca._make_measure_silences()
    s1 * 2

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 8]
    %! baca._make_measure_silences()
    s1 * 7/16

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 9]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 10]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 11]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 12]
    %! baca._make_measure_silences()
    s1 * 1/2

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
            % [LH_Resonance_Voice measure 13]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
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
            % [LH_Resonance_Rest_Voice measure 13]
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
segment.02.Piano.Music.LH.Staff = <<

    %! mraz.make_empty_score()
    \context LHVoiceI = "LH_Voice_I"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.02.LH.Voice.I }

    %! mraz.make_empty_score()
    \context LHVoiceII = "LH_Voice_II"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.02.LH.Voice.II }

    %! mraz.make_empty_score()
    \context LHVoiceIII = "LH_Voice_III"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.02.LH.Voice.III }

    %! mraz.make_empty_score()
    \context LHVoiceIV = "LH_Voice_IV"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.02.LH.Voice.IV }

    %! mraz.make_empty_score()
    \context LHInsertVoiceIV = "LH_Insert_Voice_IV"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.02.LH.Insert.Voice.IV }

    %! mraz.make_empty_score()
    \context LHVoiceV = "LH_Voice_V"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.02.LH.Voice.V }

    %! mraz.make_empty_score()
    \context LHInsertVoiceV = "LH_Insert_Voice_V"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.02.LH.Insert.Voice.V }

    %! mraz.make_empty_score()
    \context LHVoiceVI = "LH_Voice_VI"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.02.LH.Voice.VI }

    %! mraz.make_empty_score()
    \context LHInsertVoiceVI = "LH_Insert_Voice_VI"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.02.LH.Insert.Voice.VI }

    %! mraz.make_empty_score()
    \context LHResonanceVoice = "LH_Resonance_Voice"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.02.LH.Resonance.Voice }

%! mraz.make_empty_score()
%! baca.path.extern()
>>
