%! baca.path.extern()
segment.05.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 9/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    % [Global_Rests measure 5]
    %! PHANTOM
    %! baca._make_global_rests(2)
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.05.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 9/8
    %! +SEGMENT
    %! EMPTY_START_BAR
    %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 9/8
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
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'green4
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'10'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'13'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'14'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/8
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[3'17'']" "[3'18'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    % [Global_Skips measure 5]
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
segment.05.RH.Voice.I = {

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
            b'1 * 9/8
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
            %! REAPPLIED_INSTRUMENT_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Piano”)"
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"
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
            s1 * 9/8

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 2]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 3]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 4]
    %! baca._make_measure_silences()
    s1 * 5/8

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
            % [RH_Voice_I measure 5]
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
            % [RH_Rest_Voice_I measure 5]
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
segment.05.RH.Insert.Voice.I = {

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
            b'1 * 9/8
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"

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
            s1 * 9/8

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 2]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 3]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 4]
    %! baca._make_measure_silences()
    s1 * 5/8

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
            % [RH_Insert_Voice_I measure 5]
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
            % [RH_Insert_Rest_Voice_I measure 5]
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
segment.05.RH.Voice.II = {

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
            b'1 * 9/8
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
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"

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
            s1 * 9/8

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 2]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 3]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 4]
    %! baca._make_measure_silences()
    s1 * 5/8

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
            % [RH_Voice_II measure 5]
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
            % [RH_Rest_Voice_II measure 5]
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
segment.05.RH.Insert.Voice.II = {

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
            b'1 * 9/8
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"

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
            s1 * 9/8

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 2]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 3]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 4]
    %! baca._make_measure_silences()
    s1 * 5/8

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
            % [RH_Insert_Voice_II measure 5]
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
            % [RH_Insert_Rest_Voice_II measure 5]
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
segment.05.RH.Voice.III = {

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 4/3
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_III measure 1]
            %! baca.OverrideCommand._call(1)
            %! baca.tuplet_bracket_staff_padding()
            \override TupletBracket.staff-padding = 7
            %! baca.OverrideCommand._call(1)
            %! baca.tuplet_bracket_up()
            \override TupletBracket.direction = #up
            %! baca.music()
            fs'''!8
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
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "6.1.R.1-2" ] }

            %! baca.music()
            a'''8
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            b''8
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca.music()
            c'''8
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            af''!8
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            b''8
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            cs''!8
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            r8
            %! baca.OverrideCommand._call(2)
            %! baca.tuplet_bracket_staff_padding()
            \revert TupletBracket.staff-padding
            %! baca.OverrideCommand._call(2)
            %! baca.tuplet_bracket_up()
            \revert TupletBracket.direction

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 4/3
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_III measure 2]
            %! baca.OverrideCommand._call(1)
            %! baca.tuplet_bracket_staff_padding()
            \override TupletBracket.staff-padding = 7
            %! baca.OverrideCommand._call(1)
            %! baca.tuplet_bracket_up()
            \override TupletBracket.direction = #up
            %! baca.OverrideCommand._call(1)
            %! baca.tuplet_bracket_staff_padding()
            \override TupletBracket.staff-padding = 8
            %! baca.music()
            bf'''!8
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 "6.1.R.3" ] }

            %! baca.music()
            cs'''!8
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            ef'''!8
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto
            %! baca.OverrideCommand._call(2)
            %! baca.tuplet_bracket_staff_padding()
            \revert TupletBracket.staff-padding
            %! baca.OverrideCommand._call(2)
            %! baca.tuplet_bracket_up()
            \revert TupletBracket.direction
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
            % [RH_Voice_III measure 3]
            %! baca.music()
            r8

            %! baca.music()
            d'''8
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "6.1.R.4" ] }

            %! baca.music()
            e'''8
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            c'''8
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            ef'''!8
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            f''8
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            r8

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 5/4
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_III measure 4]
            %! baca.OverrideCommand._call(1)
            %! baca.tuplet_bracket_up()
            \override TupletBracket.direction = #up
            %! baca.music()
            af''!8
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 "6.1.R.5" ] }

            %! baca.music()
            e''8
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            g''8
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            a''8
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto
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
        \context Voice = "RH_Voice_III"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [RH_Voice_III measure 5]
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
            % [RH_Rest_Voice_III measure 5]
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
segment.05.RH.Insert.Voice.III = {

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
            b'1 * 9/8
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"

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
            s1 * 9/8

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 2]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 3]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 4]
    %! baca._make_measure_silences()
    s1 * 5/8

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
            % [RH_Insert_Voice_III measure 5]
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
            % [RH_Insert_Rest_Voice_III measure 5]
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
segment.05.RH.Voice.IV = {

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
            b'1 * 9/8
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
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"

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
            s1 * 9/8

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 2]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 3]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 4]
    %! baca._make_measure_silences()
    s1 * 5/8

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
            % [RH_Voice_IV measure 5]
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
            % [RH_Rest_Voice_IV measure 5]
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
segment.05.RH.Insert.Voice.IV = {

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
            b'1 * 9/8
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"

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
            s1 * 9/8

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 2]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 3]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 4]
    %! baca._make_measure_silences()
    s1 * 5/8

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
            % [RH_Insert_Voice_IV measure 5]
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
            % [RH_Insert_Rest_Voice_IV measure 5]
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
segment.05.RH.Voice.V = {

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
            b'1 * 9/8
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"

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
            s1 * 9/8

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 2]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 3]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 4]
    %! baca._make_measure_silences()
    s1 * 5/8

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
            % [RH_Voice_V measure 5]
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
            % [RH_Rest_Voice_V measure 5]
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
segment.05.RH.Voice.VI = {

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
            b'1 * 9/8
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"

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
            s1 * 9/8

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 2]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 3]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 4]
    %! baca._make_measure_silences()
    s1 * 5/8

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
            % [RH_Voice_VI measure 5]
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
            % [RH_Rest_Voice_VI measure 5]
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
segment.05.RH.Resonance.Voice = {

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
            b'1 * 9/8
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"

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
            s1 * 9/8

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 2]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 3]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 4]
    %! baca._make_measure_silences()
    s1 * 5/8

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
            % [RH_Resonance_Voice measure 5]
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
            % [RH_Resonance_Rest_Voice measure 5]
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
segment.05.Piano.Music.RH.Staff = <<

    %! mraz.make_empty_score()
    \context RHVoiceI = "RH_Voice_I"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.05.RH.Voice.I }

    %! mraz.make_empty_score()
    \context RHInsertVoiceI = "RH_Insert_Voice_I"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.05.RH.Insert.Voice.I }

    %! mraz.make_empty_score()
    \context RHVoiceII = "RH_Voice_II"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.05.RH.Voice.II }

    %! mraz.make_empty_score()
    \context RHInsertVoiceII = "RH_Insert_Voice_II"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.05.RH.Insert.Voice.II }

    %! mraz.make_empty_score()
    \context RHVoiceIII = "RH_Voice_III"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.05.RH.Voice.III }

    %! mraz.make_empty_score()
    \context RHInsertVoiceIII = "RH_Insert_Voice_III"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.05.RH.Insert.Voice.III }

    %! mraz.make_empty_score()
    \context RHVoiceIV = "RH_Voice_IV"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.05.RH.Voice.IV }

    %! mraz.make_empty_score()
    \context RHInsertVoiceIV = "RH_Insert_Voice_IV"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.05.RH.Insert.Voice.IV }

    %! mraz.make_empty_score()
    \context RHVoiceV = "RH_Voice_V"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.05.RH.Voice.V }

    %! mraz.make_empty_score()
    \context RHVoiceVI = "RH_Voice_VI"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.05.RH.Voice.VI }

    %! mraz.make_empty_score()
    \context RHResonanceVoice = "RH_Resonance_Voice"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.05.RH.Resonance.Voice }

%! mraz.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.05.LH.Voice.I = {

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
            b'1 * 9/8
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"

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
            s1 * 9/8

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 2]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 3]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 4]
    %! baca._make_measure_silences()
    s1 * 5/8

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
            % [LH_Voice_I measure 5]
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
        \context Voice = "LH_Rest_Voice_I"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Rest_Voice_I measure 5]
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
segment.05.LH.Voice.II = {

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
            b'1 * 9/8
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"

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
            s1 * 9/8

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 2]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 3]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 4]
    %! baca._make_measure_silences()
    s1 * 5/8

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
            % [LH_Voice_II measure 5]
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
        \context Voice = "LH_Rest_Voice_II"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Rest_Voice_II measure 5]
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
segment.05.LH.Voice.III = {

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
            b'1 * 9/8
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"

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
            s1 * 9/8

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 2]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 3]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 4]
    %! baca._make_measure_silences()
    s1 * 5/8

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
            % [LH_Voice_III measure 5]
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
        \context Voice = "LH_Rest_Voice_III"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Rest_Voice_III measure 5]
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
segment.05.LH.Voice.IV = {

    %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 1]
    %! MEASURE_78
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
%%% \once \override PianoMusicLHStaff.Clef.X-extent = ##f
    %! MEASURE_78
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
%%% \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.5 . 0)
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
    s1 * 7/32
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
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 9/8
        %! baca.music()
        {

            %! baca.OverrideCommand._call(1)
            %! baca.tuplet_bracket_staff_padding()
            \override TupletBracket.staff-padding = 3
            %! baca.music()
            g'16
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
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "6.1.L.1" ] }

            %! baca.music()
            r16

            %! baca.music()
            af'!16
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            r16

            %! baca.music()
            bf'!16
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            r16

            %! baca.music()
            a'16
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            r16
            %! baca.OverrideCommand._call(2)
            %! baca.tuplet_bracket_staff_padding()
            \revert TupletBracket.staff-padding

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    s1 * 23/96

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 7/6
        %! baca.music()
        {

            %! baca.OverrideCommand._call(1)
            %! baca.tuplet_bracket_staff_padding()
            \override TupletBracket.staff-padding = 3
            %! baca.music()
            b'16
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 "6.1.L.2" ] }

            %! baca.music()
            r8

            %! baca.music()
            c''16
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            r8

            %! baca.music()
            d''16
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            r8

            %! baca.music()
            cs''!16
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            r8
            %! baca.OverrideCommand._call(2)
            %! baca.tuplet_bracket_staff_padding()
            \revert TupletBracket.staff-padding

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    s1 * 13/96

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca.music()
            d'16
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "6.1.L.3" ] }

            %! baca.music()
            r32

            %! baca.music()
            f'16
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            r32

            %! baca.music()
            g'16
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            r32

            %! baca.music()
            ef''!16
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            r32

            %! baca.music()
            e''16
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

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
            % [LH_Voice_IV measure 4]
            %! baca.music()
            fs''!16
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "6.1.L.4" ] }

            %! baca.music()
            r32

            %! baca.music()
            f''16
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            r32

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
        \context Voice = "LH_Rest_Voice_IV"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 7/16

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

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
            % [LH_Voice_IV measure 5]
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
        \context Voice = "LH_Rest_Voice_IV"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Rest_Voice_IV measure 5]
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
segment.05.LH.Insert.Voice.IV = {

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
            b'1 * 9/8
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"

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
            s1 * 9/8

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 2]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 3]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 4]
    %! baca._make_measure_silences()
    s1 * 5/8

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
            % [LH_Insert_Voice_IV measure 5]
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
        \context Voice = "LH_Insert_Rest_Voice_IV"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Insert_Rest_Voice_IV measure 5]
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
segment.05.LH.Voice.V = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_V"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_V measure 1]
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
            b'1 * 9/8
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
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_V"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [LH_Rest_Voice_V measure 1]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 9/8

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 2]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 3]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 4]
    %! baca._make_measure_silences()
    s1 * 5/8

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
            % [LH_Voice_V measure 5]
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
        \context Voice = "LH_Rest_Voice_V"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Rest_Voice_V measure 5]
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
segment.05.LH.Insert.Voice.V = {

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
            b'1 * 9/8
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"

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
            s1 * 9/8

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 2]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 3]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 4]
    %! baca._make_measure_silences()
    s1 * 5/8

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
            % [LH_Insert_Voice_V measure 5]
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
        \context Voice = "LH_Insert_Rest_Voice_V"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Insert_Rest_Voice_V measure 5]
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
segment.05.LH.Voice.VI = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Voice_VI"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_VI measure 1]
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
            b'1 * 9/8
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
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"

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
            s1 * 9/8

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 2]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 3]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 4]
    %! baca._make_measure_silences()
    s1 * 5/8

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
            % [LH_Voice_VI measure 5]
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
        \context Voice = "LH_Rest_Voice_VI"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Rest_Voice_VI measure 5]
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
segment.05.LH.Insert.Voice.VI = {

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
            b'1 * 9/8
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"

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
            s1 * 9/8

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 2]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 3]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 4]
    %! baca._make_measure_silences()
    s1 * 5/8

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
            % [LH_Insert_Voice_VI measure 5]
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
        \context Voice = "LH_Insert_Rest_Voice_VI"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Insert_Rest_Voice_VI measure 5]
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
segment.05.LH.Resonance.Voice = {

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
            b'1 * 9/8
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"

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
            s1 * 9/8

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 2]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 3]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 4]
    %! baca._make_measure_silences()
    s1 * 5/8

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
            % [LH_Resonance_Voice measure 5]
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
        \context Voice = "LH_Resonance_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [LH_Resonance_Rest_Voice measure 5]
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
segment.05.Piano.Music.LH.Staff = <<

    %! mraz.make_empty_score()
    \context LHVoiceI = "LH_Voice_I"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.05.LH.Voice.I }

    %! mraz.make_empty_score()
    \context LHVoiceII = "LH_Voice_II"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.05.LH.Voice.II }

    %! mraz.make_empty_score()
    \context LHVoiceIII = "LH_Voice_III"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.05.LH.Voice.III }

    %! mraz.make_empty_score()
    \context LHVoiceIV = "LH_Voice_IV"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.05.LH.Voice.IV }

    %! mraz.make_empty_score()
    \context LHInsertVoiceIV = "LH_Insert_Voice_IV"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.05.LH.Insert.Voice.IV }

    %! mraz.make_empty_score()
    \context LHVoiceV = "LH_Voice_V"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.05.LH.Voice.V }

    %! mraz.make_empty_score()
    \context LHInsertVoiceV = "LH_Insert_Voice_V"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.05.LH.Insert.Voice.V }

    %! mraz.make_empty_score()
    \context LHVoiceVI = "LH_Voice_VI"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.05.LH.Voice.VI }

    %! mraz.make_empty_score()
    \context LHInsertVoiceVI = "LH_Insert_Voice_VI"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.05.LH.Insert.Voice.VI }

    %! mraz.make_empty_score()
    \context LHResonanceVoice = "LH_Resonance_Voice"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.05.LH.Resonance.Voice }

%! mraz.make_empty_score()
%! baca.path.extern()
>>
