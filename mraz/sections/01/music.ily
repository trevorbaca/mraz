%! baca.path.extern()
segment.01.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
    ^ \baca-short-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
    ^ \baca-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca._make_global_rests(1)
    R1 * 4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
    ^ \baca-short-fermata-markup

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    % [Global_Rests measure 10]
    %! PHANTOM
    %! baca._make_global_rests(2)
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.01.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
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
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \abjad-invisible-line
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
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'00'']"
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
    \time 2/4
    %! baca._make_global_skips(1)
    s1 * 1/2
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
    %@% - \baca-start-ct-left-only "[0'02'']"
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
    \time 4/4
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'03'']"
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "1''"
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
    \time 4/8
    %! baca._make_global_skips(1)
    s1 * 1/2
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
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \abjad-invisible-line
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
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'07'']"
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "2''"
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
    \time 7/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'10'']"
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
    \time 16/4
    %! baca._make_global_skips(1)
    s1 * 4
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
    %@% - \baca-start-ct-left-only "[0'13'']"
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
    \time 1/4
    %! baca._make_global_skips(1)
    s1 * 1/4
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
    %@% - \baca-start-mn-left-only "9"
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
    %@% - \baca-start-ct-both-left-fermata "1''" "[0'25'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    % [Global_Skips measure 10]
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
segment.01.RH.Voice.I = {

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_I measure 1]
            %! -PARTS
            %! baca.IndicatorCommand._call()
            %! baca.start_markup()
            \set PianoStaff.instrumentName = \markup \hcenter-in #12 "PIANO"
            %! DEFAULT_CLEF
            %! baca._attach_default_indicators(3)
            %! baca._set_status_tag()
            \clef "treble"
            %! DEFAULT_CLEF_COLOR
            %! baca._attach_color_literal(2)
            \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'DarkViolet)
            %! DEFAULT_CLEF_COLOR_CANCELLATION
            %! baca._attach_color_literal(1)
            %@% \override PianoMusicRHStaff.Clef.color = ##f
            %! DEFAULT_CLEF
            %! baca._attach_default_indicators(3)
            %! baca._set_status_tag()
            %! baca.treat_persistent_wrapper(2)
            \set PianoMusicRHStaff.forceClef = ##t
            %! baca.music()
            bf''''!1
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto
            %! baca.IndicatorCommand._call()
            %! baca.markup()
            ^ \mraz-ottava-brackets-always-govern-markup
            %! DEFAULT_INSTRUMENT_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-default-indicator-markup "(“Piano”)"
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "4.5.R.3" ] }
            %! DEFAULT_CLEF_REDRAW_COLOR
            %! baca._attach_color_literal(2)
            \override PianoMusicRHStaff.Clef.color = #(x11-color 'violet)

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
            % [RH_Voice_I measure 2]
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
            b'1 * 1/2
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"2"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_I"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [RH_Rest_Voice_I measure 2]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/2

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 3]
    %! baca._make_measure_silences()
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 4]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 5]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 6]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 7]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 8]
    %! baca._make_measure_silences()
    s1 * 4

    %! baca._comment_measure_numbers()
    % [RH_Voice_I measure 9]
    %! baca._make_measure_silences()
    s1 * 1/4

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
            % [RH_Voice_I measure 10]
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
            % [RH_Rest_Voice_I measure 10]
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
segment.01.RH.Insert.Voice.I = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Insert_Voice_I"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [RH_Insert_Voice_I measure 1]
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
            b'1 * 1
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

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
            s1 * 1

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
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 4]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 5]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 6]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 7]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 8]
    %! baca._make_measure_silences()
    s1 * 4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_I measure 9]
    %! baca._make_measure_silences()
    s1 * 1/4

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
            % [RH_Insert_Voice_I measure 10]
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
            % [RH_Insert_Rest_Voice_I measure 10]
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
segment.01.RH.Voice.II = {

    %! baca.music()
    {

        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_II measure 1]
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.ottava()
            \ottava 1
            %! baca.OverrideCommand._call(1)
            %! baca.dls_staff_padding()
            \override DynamicLineSpanner.staff-padding = 8
            %! baca.OverrideCommand._call(1)
            %! baca.slur_up()
            \override Slur.direction = #up
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.music()
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
            [
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
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.slur()
            (

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
            a''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            cs'''!16

        %! baca.music()
        }

        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
            bf''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            cs'''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            af''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            a''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            b''16

        %! baca.music()
        }

        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
            ef'''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            c''''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            bf'''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            b'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            cs''''!16

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
            f''''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            d''''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            c''''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            %! baca.music()
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
            %! baca.SpannerIndicatorCommand._call(4)
            %! baca.slur()
            )
            ]
            %! SPANNER_STOP
            %! baca.SpannerIndicatorCommand._call(4)
            %! baca.ottava()
            \ottava 0
            %! baca.OverrideCommand._call(2)
            %! baca.dls_staff_padding()
            \revert DynamicLineSpanner.staff-padding
            %! baca.OverrideCommand._call(2)
            %! baca.slur_up()
            \revert Slur.direction

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 2]
    %! baca.music()
    s1 * 3/2

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_II measure 4]
            %! baca.OverrideCommand._call(1)
            %! baca.rest_transparent()
            \once \override Rest.transparent = ##t
            %! baca.music()
            r4

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 5]
    %! baca.music()
    s1 * 1/2

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_II measure 6]
            %! baca.OverrideCommand._call(1)
            %! baca.rest_transparent()
            \once \override Rest.transparent = ##t
            %! baca.music()
            r4

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [RH_Voice_II measure 7]
    %! baca.music()
    s1 * 7/8

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_II measure 8]
            %! baca.OverrideCommand._call(1)
            %! baca.script_up()
            \override Script.direction = #up
            %! baca.OverrideCommand._call(1)
            %! baca.stem_up()
            \override Stem.direction = #up
            %! baca.OverrideCommand._call(1)
            %! baca.text_script_up()
            \override TextScript.direction = #up
            %! baca.IndicatorCommand._call()
            %! baca.dynamic_up()
            \dynamicUp
            %! baca.music()
            c'''8
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
            %! baca.IndicatorCommand._call()
            %! baca.accent()
            - \accent
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "5.1.R.3" ] }

            %! baca.OverrideCommand._call(1)
            %! baca.rest_up()
            \override Rest.direction = #up
            %! baca.music()
            r2..

            %! baca.music()
            d'''8
            %! baca.IndicatorCommand._call()
            %! baca.accent()
            - \accent

            %! baca.music()
            r2..

            %! baca.music()
            ef''''!8
            %! baca.IndicatorCommand._call()
            %! baca.accent()
            - \accent

            %! baca.music()
            r2..

            %! baca.music()
            f''''8
            %! baca.IndicatorCommand._call()
            %! baca.accent()
            - \accent
            %! baca.OverrideCommand._call(2)
            %! baca.stem_up()
            \revert Stem.direction

            %! baca.music()
            r2..
            %! baca.OverrideCommand._call(2)
            %! baca.rest_up()
            \revert Rest.direction
            %! baca.OverrideCommand._call(2)
            %! baca.script_up()
            \revert Script.direction
            %! baca.OverrideCommand._call(2)
            %! baca.text_script_up()
            \revert TextScript.direction

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
            %! baca.OverrideCommand._call(1)
            %! baca.script_up()
            \once \override Script.direction = #up
            %! baca.music()
            r4

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
            % [RH_Voice_II measure 10]
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
            % [RH_Rest_Voice_II measure 10]
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
segment.01.RH.Insert.Voice.II = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Insert_Voice_II"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [RH_Insert_Voice_II measure 1]
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
            b'1 * 1
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

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
            s1 * 1

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
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 4]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 5]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 6]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 7]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 8]
    %! baca._make_measure_silences()
    s1 * 4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_II measure 9]
    %! baca._make_measure_silences()
    s1 * 1/4

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
            % [RH_Insert_Voice_II measure 10]
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
            % [RH_Insert_Rest_Voice_II measure 10]
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
segment.01.RH.Voice.III = {

    %! baca._comment_measure_numbers()
    % [RH_Voice_III measure 1]
    %! baca.music()
    s1 * 11/4

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 4/3
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_III measure 5]
            %! baca.OverrideCommand._call(1)
            %! baca.dynamic_text_x_offset()
            \once \override DynamicText.X-offset = 0.5
            %! baca.OverrideCommand._call(1)
            %! baca.tuplet_bracket_staff_padding()
            \override TupletBracket.staff-padding = 8
            %! baca.music()
            bf'''!8
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
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 "6.1.R.3" ] }

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

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [RH_Voice_III measure 6]
    %! baca.music()
    s1 * 1/4

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_III measure 7]
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
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "6.1.R.2" ] }

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
            %! baca.OverrideCommand._call(1)
            %! baca.span_bar_extra_offset()
            \once \override Score.SpanBar.extra-offset = #'(-0.75 . 0)

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 8/5
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_III measure 8]
            %! baca.OverrideCommand._call(1)
            %! baca.dynamic_text_x_offset()
            \once \override DynamicText.X-offset = 0.25
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.ottava()
            \ottava 1
            %! baca.OverrideCommand._call(1)
            %! baca.ottava_bracket_staff_padding()
            \override Staff.OttavaBracket.staff-padding = 9
            %! baca.OverrideCommand._call(1)
            %! baca.stem_down()
            \override Stem.direction = #down
            %! baca.OverrideCommand._call(1)
            %! baca.tuplet_bracket_down()
            \override TupletBracket.direction = #down
            %! baca.OverrideCommand._call(1)
            %! baca.tuplet_bracket_staff_padding()
            \override TupletBracket.staff-padding = 4
            %! baca.music()
            a''4
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
            \mf
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% _ \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 "5.1.L.1" ] }

            %! baca.OverrideCommand._call(1)
            %! baca.rest_down()
            \override Rest.direction = #down
            %! baca.music()
            r4

            %! baca.music()
            cs''!4
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            r4

            %! baca.music()
            b''4
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            r4

            %! baca.music()
            af''!4
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto

            %! baca.music()
            r4

            %! baca.music()
            g'''4
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto
            %! SPANNER_STOP
            %! baca.SpannerIndicatorCommand._call(4)
            %! baca.ottava()
            \ottava 0
            %! baca.OverrideCommand._call(2)
            %! baca.stem_down()
            \revert Stem.direction

            %! baca.music()
            r4
            %! baca.OverrideCommand._call(2)
            %! baca.rest_down()
            \revert Rest.direction
            %! baca.OverrideCommand._call(2)
            %! baca.ottava_bracket_staff_padding()
            \revert Staff.OttavaBracket.staff-padding
            %! baca.OverrideCommand._call(2)
            %! baca.tuplet_bracket_down()
            \revert TupletBracket.direction
            %! baca.OverrideCommand._call(2)
            %! baca.tuplet_bracket_staff_padding()
            \revert TupletBracket.staff-padding

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "RH_Voice_III"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [RH_Voice_III measure 9]
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
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "RH_Rest_Voice_III"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [RH_Rest_Voice_III measure 9]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

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
            % [RH_Voice_III measure 10]
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
            % [RH_Rest_Voice_III measure 10]
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
segment.01.RH.Insert.Voice.III = {

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
            b'1 * 1
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

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
            s1 * 1

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
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 4]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 5]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 6]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 7]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 8]
    %! baca._make_measure_silences()
    s1 * 4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_III measure 9]
    %! baca._make_measure_silences()
    s1 * 1/4

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
            % [RH_Insert_Voice_III measure 10]
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
            % [RH_Insert_Rest_Voice_III measure 10]
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
segment.01.RH.Voice.IV = {

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
            b'1 * 1
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

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
            s1 * 1

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
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 4]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 5]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 6]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 7]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 8]
    %! baca._make_measure_silences()
    s1 * 4

    %! baca._comment_measure_numbers()
    % [RH_Voice_IV measure 9]
    %! baca._make_measure_silences()
    s1 * 1/4

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
            % [RH_Voice_IV measure 10]
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
            % [RH_Rest_Voice_IV measure 10]
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
segment.01.RH.Insert.Voice.IV = {

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
            b'1 * 1
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

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
            s1 * 1

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
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 4]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 5]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 6]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 7]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 8]
    %! baca._make_measure_silences()
    s1 * 4

    %! baca._comment_measure_numbers()
    % [RH_Insert_Voice_IV measure 9]
    %! baca._make_measure_silences()
    s1 * 1/4

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
            % [RH_Insert_Voice_IV measure 10]
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
            % [RH_Insert_Rest_Voice_IV measure 10]
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
segment.01.RH.Voice.V = {

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
            b'1 * 1
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

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
            s1 * 1

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
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 4]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 5]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 6]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 7]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 8]
    %! baca._make_measure_silences()
    s1 * 4

    %! baca._comment_measure_numbers()
    % [RH_Voice_V measure 9]
    %! baca._make_measure_silences()
    s1 * 1/4

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
            % [RH_Voice_V measure 10]
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
            % [RH_Rest_Voice_V measure 10]
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
segment.01.RH.Voice.VI = {

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
            b'1 * 1
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

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
            s1 * 1

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
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 4]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 5]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 6]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 7]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 8]
    %! baca._make_measure_silences()
    s1 * 4

    %! baca._comment_measure_numbers()
    % [RH_Voice_VI measure 9]
    %! baca._make_measure_silences()
    s1 * 1/4

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
            % [RH_Voice_VI measure 10]
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
            % [RH_Rest_Voice_VI measure 10]
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
segment.01.RH.Resonance.Voice = {

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
            b'1 * 1
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

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
            s1 * 1

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
    s1 * 1

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 4]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 5]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 6]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 7]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 8]
    %! baca._make_measure_silences()
    s1 * 4

    %! baca._comment_measure_numbers()
    % [RH_Resonance_Voice measure 9]
    %! baca._make_measure_silences()
    s1 * 1/4

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
            % [RH_Resonance_Voice measure 10]
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
            % [RH_Resonance_Rest_Voice measure 10]
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
segment.01.Piano.Music.RH.Staff = <<

    %! mraz.make_empty_score()
    \context RHVoiceI = "RH_Voice_I"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.01.RH.Voice.I }

    %! mraz.make_empty_score()
    \context RHInsertVoiceI = "RH_Insert_Voice_I"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.01.RH.Insert.Voice.I }

    %! mraz.make_empty_score()
    \context RHVoiceII = "RH_Voice_II"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.01.RH.Voice.II }

    %! mraz.make_empty_score()
    \context RHInsertVoiceII = "RH_Insert_Voice_II"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.01.RH.Insert.Voice.II }

    %! mraz.make_empty_score()
    \context RHVoiceIII = "RH_Voice_III"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.01.RH.Voice.III }

    %! mraz.make_empty_score()
    \context RHInsertVoiceIII = "RH_Insert_Voice_III"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.01.RH.Insert.Voice.III }

    %! mraz.make_empty_score()
    \context RHVoiceIV = "RH_Voice_IV"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.01.RH.Voice.IV }

    %! mraz.make_empty_score()
    \context RHInsertVoiceIV = "RH_Insert_Voice_IV"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.01.RH.Insert.Voice.IV }

    %! mraz.make_empty_score()
    \context RHVoiceV = "RH_Voice_V"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.01.RH.Voice.V }

    %! mraz.make_empty_score()
    \context RHVoiceVI = "RH_Voice_VI"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.01.RH.Voice.VI }

    %! mraz.make_empty_score()
    \context RHResonanceVoice = "RH_Resonance_Voice"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.01.RH.Resonance.Voice }

%! mraz.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.01.LH.Voice.I = {

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
            %! MEASURE_1
            %! SHIFTED_CLEF
            %! baca.OverrideCommand._call(1)
            %! baca.clef_shift()
            %! baca.clef_x_extent_false()
        %%% \once \override PianoMusicLHStaff.Clef.X-extent = ##f
            %! MEASURE_1
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
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
            %! EXPLICIT_CLEF_REDRAW_COLOR
            %! baca._attach_color_literal(2)
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)

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
            s1 * 1

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
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 4]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 5]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 6]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 7]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 8]
    %! baca._make_measure_silences()
    s1 * 4

    %! baca._comment_measure_numbers()
    % [LH_Voice_I measure 9]
    %! baca._make_measure_silences()
    s1 * 1/4

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
            % [LH_Voice_I measure 10]
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
            % [LH_Rest_Voice_I measure 10]
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
segment.01.LH.Voice.II = {

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
            b'1 * 1
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

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
            s1 * 1

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
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 4]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 5]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 6]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 7]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 8]
    %! baca._make_measure_silences()
    s1 * 4

    %! baca._comment_measure_numbers()
    % [LH_Voice_II measure 9]
    %! baca._make_measure_silences()
    s1 * 1/4

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
            % [LH_Voice_II measure 10]
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
            % [LH_Rest_Voice_II measure 10]
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
segment.01.LH.Voice.III = {

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
            b'1 * 1
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

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
            s1 * 1

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
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 4]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 5]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 6]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 7]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 8]
    %! baca._make_measure_silences()
    s1 * 4

    %! baca._comment_measure_numbers()
    % [LH_Voice_III measure 9]
    %! baca._make_measure_silences()
    s1 * 1/4

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
            % [LH_Voice_III measure 10]
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
            % [LH_Rest_Voice_III measure 10]
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
segment.01.LH.Voice.IV = {

    %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 1]
    %! baca.music()
    s1 * 1

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 8/7
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_IV measure 2]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.music()
            d''16
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
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "7.1.L.5" ] }
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

            %! baca._comment_measure_numbers()
            % [LH_Voice_IV measure 3]
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
            d1 * 1
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_IV"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [LH_Rest_Voice_IV measure 3]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 4]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 5]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 6]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 7]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 8]
    %! baca._make_measure_silences()
    s1 * 4

    %! baca._comment_measure_numbers()
    % [LH_Voice_IV measure 9]
    %! baca._make_measure_silences()
    s1 * 1/4

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
            % [LH_Voice_IV measure 10]
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
            % [LH_Rest_Voice_IV measure 10]
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
segment.01.LH.Insert.Voice.IV = {

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 1]
    %! baca.music()
    s1 * 1

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
            % [LH_Insert_Voice_IV measure 2]
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

            %! baca._comment_measure_numbers()
            % [LH_Insert_Voice_IV measure 3]
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
            d1 * 1
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Insert_Rest_Voice_IV"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [LH_Insert_Rest_Voice_IV measure 3]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 4]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 5]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 6]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 7]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 8]
    %! baca._make_measure_silences()
    s1 * 4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_IV measure 9]
    %! baca._make_measure_silences()
    s1 * 1/4

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
            % [LH_Insert_Voice_IV measure 10]
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
            % [LH_Insert_Rest_Voice_IV measure 10]
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
segment.01.LH.Voice.V = {

    %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 1]
    %! baca.music()
    s1 * 3/2

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_V measure 3]
            %! baca.OverrideCommand._call(1)
            %! baca.dynamic_text_x_offset()
            \once \override DynamicText.X-offset = -0.5
            %! baca.IndicatorCommand._call()
            %! baca.dynamic_up()
            \dynamicUp
            %! baca.music()
            bf,,!8.
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
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "8.3.R.5" ] }

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

            %! baca.music()
            r8
            %! baca.OverrideCommand._call(2)
            %! baca.rest_up()
            \revert Rest.direction

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

            %! baca._comment_measure_numbers()
            % [LH_Voice_V measure 4]
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
            d1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_V"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [LH_Rest_Voice_V measure 4]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 5]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 6]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 7]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 8]
    %! baca._make_measure_silences()
    s1 * 4

    %! baca._comment_measure_numbers()
    % [LH_Voice_V measure 9]
    %! baca._make_measure_silences()
    s1 * 1/4

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
            % [LH_Voice_V measure 10]
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
            % [LH_Rest_Voice_V measure 10]
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
segment.01.LH.Insert.Voice.V = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "LH_Insert_Voice_V"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [LH_Insert_Voice_V measure 1]
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
            b'1 * 1
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

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
            s1 * 1

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
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 4]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 5]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 6]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 7]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 8]
    %! baca._make_measure_silences()
    s1 * 4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_V measure 9]
    %! baca._make_measure_silences()
    s1 * 1/4

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
            % [LH_Insert_Voice_V measure 10]
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
            % [LH_Insert_Rest_Voice_V measure 10]
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
segment.01.LH.Voice.VI = {

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 1]
    %! baca.music()
    s1 * 3/2

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 4/3
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [LH_Voice_VI measure 3]
            %! MEASURE_3
            %! SHIFTED_CLEF
            %! baca.OverrideCommand._call(1)
            %! baca.clef_shift()
            %! baca.clef_x_extent_false()
            \once \override PianoMusicLHStaff.Clef.X-extent = ##f
            %! MEASURE_3
            %! SHIFTED_CLEF
            %! baca.OverrideCommand._call(1)
            %! baca.clef_extra_offset()
            %! baca.clef_shift()
            \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.75 . 0)
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.ottava_bassa()
            \ottava -1
            %! baca.OverrideCommand._call(1)
            %! baca.tuplet_bracket_down()
            \override TupletBracket.direction = #down
            %! baca.OverrideCommand._call(1)
            %! baca.tuplet_bracket_staff_padding()
            \override TupletBracket.staff-padding = 6
            %! EXPLICIT_CLEF
            %! baca.IndicatorCommand._call()
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
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! baca.clef()
            %! baca.treat_persistent_wrapper(2)
            \set PianoMusicLHStaff.forceClef = ##t
            %! baca.music()
            b,,,8
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
            \f
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 "8.3.L.2" ] }
            %! EXPLICIT_CLEF_REDRAW_COLOR
            %! baca._attach_color_literal(2)
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)

            %! baca.OverrideCommand._call(1)
            %! baca.rest_down()
            \override Rest.direction = #down
            %! baca.music()
            r4

            %! baca.music()
            ef,,!8
            %! SPANNER_STOP
            %! baca.SpannerIndicatorCommand._call(4)
            %! baca.ottava_bassa()
            \ottava 0

            %! baca.music()
            r4
            %! baca.OverrideCommand._call(2)
            %! baca.rest_down()
            \revert Rest.direction
            %! baca.OverrideCommand._call(2)
            %! baca.tuplet_bracket_down()
            \revert TupletBracket.direction
            %! baca.OverrideCommand._call(2)
            %! baca.tuplet_bracket_staff_padding()
            \revert TupletBracket.staff-padding

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

            %! baca._comment_measure_numbers()
            % [LH_Voice_VI measure 4]
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
            d1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "LH_Rest_Voice_VI"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [LH_Rest_Voice_VI measure 4]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 5]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 6]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 7]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 8]
    %! baca._make_measure_silences()
    s1 * 4

    %! baca._comment_measure_numbers()
    % [LH_Voice_VI measure 9]
    %! baca._make_measure_silences()
    s1 * 1/4

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
            % [LH_Voice_VI measure 10]
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
            % [LH_Rest_Voice_VI measure 10]
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
segment.01.LH.Insert.Voice.VI = {

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
            b'1 * 1
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

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
            s1 * 1

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
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 4]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 5]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 6]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 7]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 8]
    %! baca._make_measure_silences()
    s1 * 4

    %! baca._comment_measure_numbers()
    % [LH_Insert_Voice_VI measure 9]
    %! baca._make_measure_silences()
    s1 * 1/4

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
            % [LH_Insert_Voice_VI measure 10]
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
            % [LH_Insert_Rest_Voice_VI measure 10]
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
segment.01.LH.Resonance.Voice = {

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
            b'1 * 1
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

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
            s1 * 1

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
    s1 * 1

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 4]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 5]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 6]
    %! baca._make_measure_silences()
    s1 * 1/4

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 7]
    %! baca._make_measure_silences()
    s1 * 7/8

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 8]
    %! baca._make_measure_silences()
    s1 * 4

    %! baca._comment_measure_numbers()
    % [LH_Resonance_Voice measure 9]
    %! baca._make_measure_silences()
    s1 * 1/4

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
            % [LH_Resonance_Voice measure 10]
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
            % [LH_Resonance_Rest_Voice measure 10]
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
segment.01.Piano.Music.LH.Staff = <<

    %! mraz.make_empty_score()
    \context LHVoiceI = "LH_Voice_I"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.01.LH.Voice.I }

    %! mraz.make_empty_score()
    \context LHVoiceII = "LH_Voice_II"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.01.LH.Voice.II }

    %! mraz.make_empty_score()
    \context LHVoiceIII = "LH_Voice_III"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.01.LH.Voice.III }

    %! mraz.make_empty_score()
    \context LHVoiceIV = "LH_Voice_IV"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.01.LH.Voice.IV }

    %! mraz.make_empty_score()
    \context LHInsertVoiceIV = "LH_Insert_Voice_IV"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.01.LH.Insert.Voice.IV }

    %! mraz.make_empty_score()
    \context LHVoiceV = "LH_Voice_V"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.01.LH.Voice.V }

    %! mraz.make_empty_score()
    \context LHInsertVoiceV = "LH_Insert_Voice_V"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.01.LH.Insert.Voice.V }

    %! mraz.make_empty_score()
    \context LHVoiceVI = "LH_Voice_VI"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.01.LH.Voice.VI }

    %! mraz.make_empty_score()
    \context LHInsertVoiceVI = "LH_Insert_Voice_VI"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.01.LH.Insert.Voice.VI }

    %! mraz.make_empty_score()
    \context LHResonanceVoice = "LH_Resonance_Voice"
    %! mraz.make_empty_score()
    %! baca.path.extern()
    { \segment.01.LH.Resonance.Voice }

%! mraz.make_empty_score()
%! baca.path.extern()
>>
