number.6.Rests = {

    % [Rests measure 1]
    R1 * 16/4

    % [Rests measure 2]
    R1 * 10/4

    % [Rests measure 3]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Rests measure 4]
    R1 * 12/4

    % [Rests measure 5]
    R1 * 4/4

    % [Rests measure 6]
    R1 * 10/4

    % [Rests measure 7]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Rests measure 8]
    R1 * 13/4

    % [Rests measure 9]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Rests measure 10]
    R1 * 29/16

    % [Rests measure 11]
    R1 * 27/16

    % [Rests measure 12]
    R1 * 21/16

    % [Rests measure 13]
    R1 * 15/16

    % [Rests measure 14]
    R1 * 4/4

    % [Rests measure 15]
    R1 * 7/4

    % [Rests measure 16]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

}


number.6.Skips = {

    % [Skips measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! +SECTION
      %! EMPTY_START_BAR
    \bar ""
      %! EXPLICIT_TIME_SIGNATURE
    \time 16/4
    s1 * 16/4
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'19'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "82"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 10/4
    s1 * 10/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'30'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "83"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "1''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "84"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/4
    s1 * 12/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "85"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "86"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 10/4
    s1 * 10/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'47'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "87"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "1''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "88"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 13/4
    s1 * 13/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'53'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "89"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "1''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "90"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 29/16
    s1 * 29/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "91"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 27/16
    s1 * 27/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "92"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 21/16
    s1 * 21/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "93"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 15/16
    s1 * 15/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'16'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "94"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "95"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    s1 * 7/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'21'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "96"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-both-left-fermata "2''" "[4'26'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "97"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    s1 * 1/4
      %! ANCHOR_SKIP
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.6.RH.Music.1 = {

    % [RH.Music.1 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override PianoMusicRHStaff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set PianoMusicRHStaff.forceClef = ##t
      %! REAPPLIED_CLEF
    \clef "treble"
    s1 * 103/4
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Piano”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)

}


number.6.RH.InsertVoice.1 = {

    % [RH.InsertVoice.1 measure 1]
    s1 * 103/4

}


number.6.RH.Music.2 = {

    {

        \scaleDurations #'(1 . 1)
        {

            % [RH.Music.2 measure 1]
            \dynamicUp
            \override Script.direction = #up
            \override Stem.direction = #up
            c'''8
            - \accent
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
            \fff
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% ^ \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "5.1.R.1" ] }

            \override Rest.direction = #up
            r2..

            d'''8
            - \accent

            r2..

            ef''''!8
            - \accent

            r2..

            f''''8
            - \accent
            \revert Stem.direction

            r2..
            \revert Rest.direction
            \revert Script.direction

        }

    }

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 10/11
        {

            {

                % [RH.Music.2 measure 2]
                \override Beam.positions = #'(10.5 . 10.5)
                \override Script.direction = #up
                s8
                [

                s8

                s8

                s8

            }

            {

                s8

                s8

                s8

                s8

                s8

                s8

                s8

            }

            {

                s8

                s8

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                s8

                s8

                s8

                s8

                s8

                \override Stem.direction = #up
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                af'!8
                - \accent
                  %! REDUNDANT_DYNAMIC_COLOR
                  %! REDUNDANT_DYNAMIC
                - \tweak color #(x11-color 'DeepPink1)
                  %! REDUNDANT_DYNAMIC
                \fff

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                fs'!8
                - \accent

            }

            {

                s8

                % [RH.Music.2 measure 3]
                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                s8

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    s1 * 1/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 12/13
        {

            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                s8

                s8

                s8

                s8

                s8

                s8

                s8

            }

            {

                s8

                s8

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                s8

                s8

                s8

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                c''8
                - \accent

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                cs''!8
                - \accent

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                e''8
                - \accent

            }

            \scaleDurations #'(1 . 1)
            {

                s8

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                ef'!8
                - \accent

                s8

                s8

                s8
                ]

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    s1 * 1/1

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 20/23
        {

            {

                s8
                [

                s8

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                s8

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                fs''!8
                - \accent
                  %! REDUNDANT_DYNAMIC_COLOR
                  %! REDUNDANT_DYNAMIC
                - \tweak color #(x11-color 'DeepPink1)
                  %! REDUNDANT_DYNAMIC
                \fff

                s8

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                ef''!8
                - \accent

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                f''8
                - \accent

                s8

            }

            \scaleDurations #'(1 . 1)
            {

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                e''8
                - \accent

                s8

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                f'8
                - \accent

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                af'!8
                - \accent

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                s8

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    s1 * 1/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 26/29
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                s8

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                bf''!8
                - \accent

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                af''!8
                - \accent

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                g''8
                - \accent

                s8

                s8

            }

            \scaleDurations #'(1 . 1)
            {

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                fs''!8
                - \accent

                s8

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                a''8
                - \accent

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                c''8
                - \accent

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                b'8
                - \accent

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                s8

                s8

                s8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                ef''!8
                - \accent
                \revert Stem.direction

                s8

                s8
                \revert Beam.positions
                \revert Script.direction

            }

            {

                \override Script.direction = #up
                \override Slur.direction = #up
                s8

                s8

                s8

                s8
                ]

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    s1 * 1/4

    {

        \scaleDurations #'(1 . 1)
        {

            \dynamicDown
            \override Beam.positions = #'(-8 . -8)
            \override Stem.direction = #down
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            fs!16
            - \staccato
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
            \ppp
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 "2.2.R.1" ] }
            [
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            af'!16
            - \staccato
              %! SPANNER_STOP
            )

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf!16
            - \staccato
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef'!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a''16
            - \staccato
              %! SPANNER_STOP
            )

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d16
            - \staccato
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs'!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f''16
            - \staccato
              %! SPANNER_STOP
            )

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            a16
            - \staccato
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs''!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'''16
            - \staccato
              %! SPANNER_STOP
            )

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e16
            - \staccato
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'!16
            - \staccato
              %! SPANNER_STOP
            )

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b16
            - \staccato
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            a'16
            - \staccato
              %! SPANNER_STOP
            )
            ]
            \revert Beam.positions

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            \override Beam.positions = #'(-8 . -8)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            d'16
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 "2.2.R.2" ] }
            [
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs''!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af''!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
            - \staccato
              %! SPANNER_STOP
            )

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f'16
            - \staccato
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs'''!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c''''16
            - \staccato
              %! SPANNER_STOP
            )

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e'16
            - \staccato
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            b''16
            - \staccato
              %! SPANNER_STOP
            )

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            g'16
            - \staccato
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d'''16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            cs''''!16
            - \staccato
              %! SPANNER_STOP
            )

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            af'!16
            - \staccato
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f''16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            a''16
            - \staccato
              %! SPANNER_STOP
            )
            ]
            \revert Beam.positions

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            \override Beam.positions = #'(-8 . -8)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            b'16
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 "2.2.R.3" ] }
            [
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs'''!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c''''16
            - \staccato
              %! SPANNER_STOP
            )

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e'16
            - \staccato
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            bf'!16
            - \staccato
              %! SPANNER_STOP
            )

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'!16
            - \staccato
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a''16
            - \staccato
              %! SPANNER_STOP
            )

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d'16
            - \staccato
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs''!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af''!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
            - \staccato
              %! SPANNER_STOP
            )

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f'16
            - \staccato
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            g''16
            - \staccato
              %! SPANNER_STOP
            )
            ]
            \revert Beam.positions

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            \override Beam.positions = #'(-8 . -8)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            fs''!16
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 "2.2.R.4" ] }
            [
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'''16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'''16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f'''16
            - \staccato
              %! SPANNER_STOP
            )

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            af''!16
            - \staccato
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''!16
            - \staccato
              %! SPANNER_STOP
            )

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b''16
            - \staccato
              %! SPANNER_START
            (
            \revert Script.direction
            \revert Slur.direction
            \revert Stem.direction

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'''16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a'''16
            - \staccato
              %! SPANNER_STOP
            )

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d''16
            - \staccato
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs'''!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'''!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'''!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            ef''''!16
            - \staccato
              %! SPANNER_STOP
            )
            ]
            \revert Beam.positions

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            \override Beam.positions = #'(-8 . -8)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            f''16
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 "2.2.R.5" ] }
            [
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b''16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'''16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            fs''''!16
            - \staccato
              %! SPANNER_STOP
            )

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            c''16
            - \staccato
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e''16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f''16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            af''!16
            - \staccato
              %! SPANNER_STOP
            )

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf''!16
            - \staccato
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef'''!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'''16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            g''''16
            - \staccato
              %! SPANNER_STOP
            )

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b''16
            - \staccato
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'''16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            d''''16
            - \staccato
              %! SPANNER_STOP
            )
            ]
            \revert Beam.positions

        }

    }

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/8
        {

            {

                s8
                [

                s8

                s8

                s8

                s8

                s8

                s8

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                ef''!8
                  %! EXPLICIT_DYNAMIC_COLOR
                  %! EXPLICIT_DYNAMIC
                - \tweak color #(x11-color 'blue)
                  %! EXPLICIT_DYNAMIC
                \fff

                s8

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                b'8

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                fs'!8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                f'8

                s8

                s8
                ]

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    s1 * 1/4

}


number.6.RH.InsertVoice.2 = {

    % [RH.InsertVoice.2 measure 1]
    s1 * 103/4

}


number.6.RH.Music.3 = {

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/5
        {

            % [RH.Music.3 measure 1]
              %! SPANNER_START
            \ottava 1
            \override Stem.direction = #down
            \override TupletBracket.direction = #down
            \override TupletBracket.staff-padding = 3
            a''4
            - \tenuto
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
            \mf
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% _ \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 "5.1.L.1" ] }

            \override Rest.direction = #down
            r4

            cs''!4
            - \tenuto

            r4

            b''4
            - \tenuto

            r4

            af''!4
            - \tenuto

            r4

            g'''4
            - \tenuto
              %! SPANNER_STOP
            \ottava 0
            \revert Stem.direction

            r4
            \revert Rest.direction
            \revert TupletBracket.direction
            \revert TupletBracket.staff-padding

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 10/11
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                % [RH.Music.3 measure 2]
                \override TupletBracket.direction = #down
                d'''8
                  %! EXPLICIT_DYNAMIC_COLOR
                  %! EXPLICIT_DYNAMIC
                - \tweak color #(x11-color 'blue)
                  %! EXPLICIT_DYNAMIC
                \mp
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "5.2.R.1-5" ] }
                [
                  %! SPANNER_START
                (

                ef'''!8

                f'''8

                c'''8
                  %! SPANNER_STOP
                )
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                a''8
                [
                  %! SPANNER_START
                (

                bf''!8

                c'''8

                g''8

                e''8

                f''8

                ef''!8
                  %! SPANNER_STOP
                )
                ]

            }

            \scaleDurations #'(1 . 1)
            {

                f''8
                [
                  %! SPANNER_START
                (

                fs''!8

                af''!8

                ef''!8
                  %! SPANNER_STOP
                )
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                c''8
                [
                  %! SPANNER_START
                (

                cs''!8

                ef''!8

                bf'!8

                g'8
                  %! SPANNER_STOP
                )
                ]

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                e'8
                [
                  %! SPANNER_START
                (

                g'8

                a'8

                d'8
                  %! SPANNER_STOP
                )
                ]
                \revert TupletBracket.direction

            }

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [RH.Music.3 measure 3]
            \once \override Rest.transparent = ##t
            r4

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 12/13
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                % [RH.Music.3 measure 4]
                \override TupletBracket.direction = #down
                cs'''!8
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 "5.2.R.6-10" ] }
                [
                  %! SPANNER_START
                (

                c'''8

                d'''8

                b''8

                fs'''!8

                a''8

                g''8
                  %! SPANNER_STOP
                )
                ]
                ~

            }

            \scaleDurations #'(1 . 1)
            {

                g''8
                [
                  %! SPANNER_START
                (

                bf''!8

                c'''8

                f''8
                  %! SPANNER_STOP
                )
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                e''8
                [
                  %! SPANNER_START
                (

                ef''!8

                f''8

                d''8

                a''8
                ]

                s8

                bf'!8
                  %! SPANNER_STOP
                )

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                fs''!8
                [
                  %! SPANNER_START
                (

                b'8
                  %! SPANNER_STOP
                )
                ]

                s8

                s8

            }

            \scaleDurations #'(1 . 1)
            {

                f''8
                [
                  %! SPANNER_START
                (

                d''8

                e'8
                ]

                s8

                af'!8
                [

                cs'!8

                b'8
                  %! SPANNER_STOP
                )
                ]
                \revert TupletBracket.direction

            }

        }

    }

    % [RH.Music.3 measure 5]
    s1 * 1/1

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 20/23
        {

            \scaleDurations #'(1 . 1)
            {

                % [RH.Music.3 measure 6]
                \override TupletBracket.direction = #down
                a'''8
                  %! REDUNDANT_DYNAMIC_COLOR
                  %! REDUNDANT_DYNAMIC
                - \tweak color #(x11-color 'DeepPink1)
                  %! REDUNDANT_DYNAMIC
                \mp
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "5.2.R.11-15" ] }
                [
                  %! SPANNER_START
                (

                d'''8

                e'''8

                g'''8
                  %! SPANNER_STOP
                )
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                af''!8
                [
                  %! SPANNER_START
                (

                f'''8

                g''8
                ]

                s8

                b''8
                [

                e''8

                d''8
                  %! SPANNER_STOP
                )
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                af''!8
                  %! SPANNER_START
                (

                s8

                s8

                fs''!8
                  %! SPANNER_STOP
                )

            }

            \scaleDurations #'(1 . 1)
            {

                a''8
                  %! SPANNER_START
                (

                s8

                fs''!8
                [

                g'8

                bf'!8
                ]

                s8

                ef''!8
                  %! SPANNER_STOP
                )

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                b'8
                [
                  %! SPANNER_START
                (

                fs'!8
                ]

                s8

                a'8
                  %! SPANNER_STOP
                )
                \revert TupletBracket.direction

            }

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [RH.Music.3 measure 7]
            \once \override Rest.transparent = ##t
            r4

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 26/29
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                % [RH.Music.3 measure 8]
                \override TupletBracket.direction = #down
                c'''8
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "5.2.R.16-21" ] }
                [
                  %! SPANNER_START
                (

                g'''8

                a'''8
                ]

                s8

                cs'''!8

                s8

                fs'''!8
                  %! SPANNER_STOP
                )

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                bf''!8
                  %! SPANNER_START
                (

                s8

                a''8
                [

                af''!8
                  %! SPANNER_STOP
                )
                ]

            }

            \scaleDurations #'(1 . 1)
            {

                cs'''!8
                  %! SPANNER_START
                (

                s8

                af''!8
                [

                b''8

                c'''8
                ]

                s8

                g''8
                  %! SPANNER_STOP
                )

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {

                cs''!8
                [
                  %! SPANNER_START
                (

                bf'!8
                  %! SPANNER_STOP
                )
                ]

                s8

                s8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                e''8
                [
                  %! SPANNER_START
                (

                a'8

                b'8

                d''8
                ]

                s8

                c''8
                [

                bf'!8
                  %! SPANNER_STOP
                )
                ]

            }

            \scaleDurations #'(1 . 1)
            {

                c''8
                [
                  %! SPANNER_START
                (

                b'8

                cs'!8

                bf'!8
                  %! SPANNER_STOP
                )
                ]
                \revert TupletBracket.direction

            }

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [RH.Music.3 measure 9]
            \once \override Rest.transparent = ##t
            r4

        }

    }

    % [RH.Music.3 measure 10]
    s1 * 27/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/8
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                % [RH.Music.3 measure 15]
                \override TupletBracket.direction = #down
                \override TupletBracket.staff-padding = 3
                f'''8
                  %! REDUNDANT_DYNAMIC_COLOR
                  %! REDUNDANT_DYNAMIC
                - \tweak color #(x11-color 'DeepPink1)
                  %! REDUNDANT_DYNAMIC
                \mp
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 "5.2.R.22-25" ] }
                [
                  %! SPANNER_START
                (

                af'''!8

                bf''!8

                ef'''!8

                d'''8

                cs'''!8

                b''8
                  %! SPANNER_STOP
                )
                ]

            }

            \scaleDurations #'(1 . 1)
            {

                s8

                d''8
                [
                  %! SPANNER_START
                (

                e''8

                cs''!8
                  %! SPANNER_STOP
                )
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {

                af''!8
                  %! SPANNER_START
                (

                s8

                cs''!8

                s8

                s8

                e'8
                [

                d'8
                  %! SPANNER_STOP
                )
                ]
                \revert TupletBracket.direction
                \revert TupletBracket.staff-padding

            }

        }

    }

    % [RH.Music.3 measure 16]
    s1 * 1/4

}


number.6.RH.InsertVoice.3 = {

    % [RH.InsertVoice.3 measure 1]
    s1 * 103/4

}


number.6.RH.Music.4 = {

    % [RH.Music.4 measure 1]
    s1 * 103/4

}


number.6.RH.InsertVoice.4 = {

    % [RH.InsertVoice.4 measure 1]
    s1 * 103/4

}


number.6.RH.Music.5 = {

    % [RH.Music.5 measure 1]
    s1 * 103/4

}


number.6.RH.Music.6 = {

    % [RH.Music.6 measure 1]
    s1 * 103/4

}


number.6.RH.ResonanceVoice = {

    % [RH.ResonanceVoice measure 1]
    s1 * 103/4

}


number.6.PianoMusicRH.Staff = <<

    \context RHVoiceI = "RH.Music.1"
    { \number.6.RH.Music.1 }

    \context RHInsertVoiceI = "RH.InsertVoice.1"
    { \number.6.RH.InsertVoice.1 }

    \context RHVoiceII = "RH.Music.2"
    { \number.6.RH.Music.2 }

    \context RHInsertVoiceII = "RH.InsertVoice.2"
    { \number.6.RH.InsertVoice.2 }

    \context RHVoiceIII = "RH.Music.3"
    { \number.6.RH.Music.3 }

    \context RHInsertVoiceIII = "RH.InsertVoice.3"
    { \number.6.RH.InsertVoice.3 }

    \context RHVoiceIV = "RH.Music.4"
    { \number.6.RH.Music.4 }

    \context RHInsertVoiceIV = "RH.InsertVoice.4"
    { \number.6.RH.InsertVoice.4 }

    \context RHVoiceV = "RH.Music.5"
    { \number.6.RH.Music.5 }

    \context RHVoiceVI = "RH.Music.6"
    { \number.6.RH.Music.6 }

    \context RHResonanceVoice = "RH.ResonanceVoice"
    { \number.6.RH.ResonanceVoice }

>>


number.6.LH.Music.1 = {

    % [LH.Music.1 measure 1]
    s1 * 103/4

}


number.6.LH.Music.2 = {

    % [LH.Music.2 measure 1]
    s1 * 103/4

}


number.6.LH.Music.3 = {

    % [LH.Music.3 measure 1]
    s1 * 103/4

}


number.6.LH.Music.4 = {

    % [LH.Music.4 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override PianoMusicLHStaff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set PianoMusicLHStaff.forceClef = ##t
      %! REAPPLIED_CLEF
    \clef "treble"
    s1 * 27/4
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH.Music.4 measure 4]
              %! MEASURE_85
              %! SHIFTED_CLEF
        %%% \once \override PianoMusicLHStaff.Clef.X-extent = ##f
              %! EXPLICIT_CLEF_COLOR
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)
              %! MEASURE_85
              %! SHIFTED_CLEF
        %%% \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.75 . 0)
              %! EXPLICIT_CLEF_COLOR_CANCELLATION
            %@% \override PianoMusicLHStaff.Clef.color = ##f
            \override Script.direction = #up
            \override Slur.direction = #down
              %! EXPLICIT_CLEF
            \set PianoMusicLHStaff.forceClef = ##t
              %! EXPLICIT_CLEF
            \clef "bass"
            r2
              %! EXPLICIT_CLEF_REDRAW_COLOR
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)

            r2

            r2

            b'8.
            - \staccato
            - \tenuto
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
            \p
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 "5.2.L.1" ] }
              %! SPANNER_START
            (

            r8.

            ef'!8.
            - \staccato
            - \tenuto

            r8.

            cs!8.
            - \staccato
            - \tenuto
              %! SPANNER_STOP
            )

            r8.

            r4.
            \revert Slur.direction

        }

    }

    % [LH.Music.4 measure 5]
    s1 * 1/1

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH.Music.4 measure 6]
            \override Slur.direction = #down
            r2

            r2

            af'!8.
            - \staccato
            - \tenuto
              %! REDUNDANT_DYNAMIC_COLOR
              %! REDUNDANT_DYNAMIC
            - \tweak color #(x11-color 'DeepPink1)
              %! REDUNDANT_DYNAMIC
            \p
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) \hspace #1 "5.2.L.2" ] }
              %! SPANNER_START
            (

            r16

            e'8.
            - \staccato
            - \tenuto

            r16

            bf!8.
            - \staccato
            - \tenuto

            r16

            cs!8.
            - \staccato
            - \tenuto
              %! SPANNER_STOP
            )

            r16
            \revert Slur.direction

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            b'8.
            - \staccato
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (17) \hspace #1 "5.2.L.3" ] }
              %! SPANNER_START
            (

            r16

            g8.
            - \staccato
            - \tenuto
              %! SPANNER_STOP
            )

            r16

        }

    }

    % [LH.Music.4 measure 7]
    s1 * 1/4

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH.Music.4 measure 8]
            b'8.
            - \staccato
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (18) \hspace #1 "5.2.L.4" ] }
              %! SPANNER_START
            (

            r16

            ef'!8.
            - \staccato
            - \tenuto

            r16

            cs!8.
            - \staccato
            - \tenuto

            r16

            af,!8.
            - \staccato
            - \tenuto
              %! SPANNER_STOP
            )

            r16

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            e'8.
            - \staccato
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (19) \hspace #1 "5.2.L.5" ] }
            [
              %! SPANNER_START
            (

            bf!8.
            - \staccato
            - \tenuto
              %! SPANNER_STOP
            )
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            cs'!8.
            - \staccato
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (20) \hspace #1 "5.2.L.6" ] }
            [
              %! SPANNER_START
            (

            b8.
            - \staccato
            - \tenuto

            g8.
            - \staccato
            - \tenuto
              %! SPANNER_STOP
            )
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            r8.

            b8.
            - \staccato
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (21) \hspace #1 "5.2.L.7" ] }
            [
              %! SPANNER_START
            (

            ef,!8.
            - \staccato
            - \tenuto
              %! SPANNER_STOP
            )
            ]

            r4

            r4

            r4

        }

    }

    % [LH.Music.4 measure 9]
    s1 * 7/1

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH.Music.4 measure 15]
            r2..

            cs'!8
            - \staccato
            - \tenuto
              %! REDUNDANT_DYNAMIC_COLOR
              %! REDUNDANT_DYNAMIC
            - \tweak color #(x11-color 'DeepPink1)
              %! REDUNDANT_DYNAMIC
            \p
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (22) \hspace #1 "5.2.L.8" ] }
            [
              %! SPANNER_START
            (

            af,!8
            - \staccato
            - \tenuto

            e,8
            - \staccato
            - \tenuto
              %! SPANNER_STOP
            )
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            bf!8
            - \staccato
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (23) \hspace #1 "5.2.L.9" ] }
            [
              %! SPANNER_START
            (

            cs!8
            - \staccato
            - \tenuto

            b,8
            - \staccato
            - \tenuto

            g,8
            - \staccato
            - \tenuto
              %! SPANNER_STOP
            )
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH.Music.4 measure 16]
              %! MEASURE_97
              %! SHIFTED_CLEF
            \once \override PianoMusicLHStaff.Clef.X-extent = ##f
              %! EXPLICIT_CLEF_COLOR
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'blue)
              %! MEASURE_97
              %! SHIFTED_CLEF
            \once \override PianoMusicLHStaff.Clef.extra-offset = #'(-2.5 . 0)
            \once \override Rest.transparent = ##t
              %! EXPLICIT_CLEF_COLOR_CANCELLATION
            %@% \override PianoMusicLHStaff.Clef.color = ##f
              %! EXPLICIT_CLEF
            \set PianoMusicLHStaff.forceClef = ##t
              %! EXPLICIT_CLEF
            \clef "treble"
            r4
            \revert Script.direction
              %! EXPLICIT_CLEF_REDRAW_COLOR
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepSkyBlue2)

        }

    }

}


number.6.LH.InsertVoice.4 = {

    % [LH.InsertVoice.4 measure 1]
    s1 * 103/4

}


number.6.LH.Music.5 = {

    % [LH.Music.5 measure 1]
    s1 * 39/4

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH.Music.5 measure 5]
            \dynamicUp
            \override Stem.direction = #up
            bf,,!8.
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
            \ppp
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 "8.3.R.5" ] }

            \override Rest.direction = #up
            r32

            d,8.

            r32

            c,8.

            r32

            b,,8.
            \revert Stem.direction

            r32

            r8
            \revert Rest.direction

        }

    }

    % [LH.Music.5 measure 6]
    s1 * 15/1

}


number.6.LH.InsertVoice.5 = {

    % [LH.InsertVoice.5 measure 1]
    s1 * 103/4

}


number.6.LH.Music.6 = {

    % [LH.Music.6 measure 1]
    s1 * 39/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {

            % [LH.Music.6 measure 5]
              %! SPANNER_START
            \ottava -1
            \override Stem.direction = #down
            \override TupletBracket.direction = #down
            \override TupletBracket.staff-padding = 6
            b,,,8
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
            \f
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "8.3.L.2" ] }

            \override Rest.direction = #down
            r4

            ef,,!8
              %! SPANNER_STOP
            \ottava 0
            \revert Stem.direction

            r4
            \revert Rest.direction
            \revert TupletBracket.direction
            \revert TupletBracket.staff-padding

        }

    }

    % [LH.Music.6 measure 6]
    s1 * 15/1

}


number.6.LH.InsertVoice.6 = {

    % [LH.InsertVoice.6 measure 1]
    s1 * 103/4

}


number.6.LH.ResonanceVoice = {

    % [LH.ResonanceVoice measure 1]
    \override Dots.transparent = ##t
    s1 * 17/1

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH.ResonanceVoice measure 10]
            <cs,,! cs,!>1..
            - \tweak stencil ##f
            ~

            \once \override Accidental.transparent = ##t
            \once \override Beam.transparent = ##t
            \once \override Flag.transparent = ##t
            \once \override NoteHead.no-ledgers = ##t
            \once \override NoteHead.transparent = ##t
            \once \override RepeatTie.transparent = ##t
            \once \override Stem.transparent = ##t
            <cs,, cs,>16
            - \tweak stencil ##f
            ~
            \repeatTie

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH.ResonanceVoice measure 11]
            \once \override Accidental.stencil = ##f
            \override Stem.transparent = ##t
            <cs,, cs,>1.
            - \tweak stencil ##f
            ~
            \repeatTie

            \once \override Accidental.transparent = ##t
            \once \override Beam.transparent = ##t
            \once \override Flag.transparent = ##t
            \once \override NoteHead.no-ledgers = ##t
            \once \override NoteHead.transparent = ##t
            \once \override RepeatTie.transparent = ##t
            \once \override Stem.transparent = ##t
            <cs,, cs,>8.
            \repeatTie
            \revert Stem.transparent

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH.ResonanceVoice measure 12]
            <ef,,! ef,!>1
            - \tweak stencil ##f
            ~

            \override Accidental.transparent = ##t
            \override Beam.transparent = ##t
            \override Flag.transparent = ##t
            \override NoteHead.no-ledgers = ##t
            \override NoteHead.transparent = ##t
            \override RepeatTie.transparent = ##t
            \override Stem.transparent = ##t
            <ef,, ef,>4
            - \tweak stencil ##f
            ~
            \repeatTie

            <ef,, ef,>16
            - \tweak stencil ##f
            ~
            \repeatTie
            \revert Accidental.transparent
            \revert Beam.transparent
            \revert Flag.transparent
            \revert NoteHead.no-ledgers
            \revert NoteHead.transparent
            \revert RepeatTie.transparent
            \revert Stem.transparent

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH.ResonanceVoice measure 13]
            \once \override Accidental.stencil = ##f
            \once \override Stem.transparent = ##t
            <ef,, ef,>2...
            - \tweak stencil ##f
            ~
            \repeatTie

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH.ResonanceVoice measure 14]
            \once \override Accidental.stencil = ##f
            \once \override Stem.transparent = ##t
            <ef,, ef,>1
            \repeatTie

        }

    }

    % [LH.ResonanceVoice measure 15]
    s1 * 2/1
    \revert Dots.transparent

}


number.6.PianoMusicLH.Staff = <<

    \context LHVoiceI = "LH.Music.1"
    { \number.6.LH.Music.1 }

    \context LHVoiceII = "LH.Music.2"
    { \number.6.LH.Music.2 }

    \context LHVoiceIII = "LH.Music.3"
    { \number.6.LH.Music.3 }

    \context LHVoiceIV = "LH.Music.4"
    { \number.6.LH.Music.4 }

    \context LHInsertVoiceIV = "LH.InsertVoice.4"
    { \number.6.LH.InsertVoice.4 }

    \context LHVoiceV = "LH.Music.5"
    { \number.6.LH.Music.5 }

    \context LHInsertVoiceV = "LH.InsertVoice.5"
    { \number.6.LH.InsertVoice.5 }

    \context LHVoiceVI = "LH.Music.6"
    { \number.6.LH.Music.6 }

    \context LHInsertVoiceVI = "LH.InsertVoice.6"
    { \number.6.LH.InsertVoice.6 }

    \context LHResonanceVoice = "LH.ResonanceVoice"
    { \number.6.LH.ResonanceVoice }

>>
