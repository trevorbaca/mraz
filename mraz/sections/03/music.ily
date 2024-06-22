\version "2.25.16"

number.3.Rests = {

    % [Rests measure 1]
    R1 * 2/4

    % [Rests measure 2]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Rests measure 3]
    R1 * 5/16

    % [Rests measure 4]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [Rests measure 5]
    R1 * 2/4

    % [Rests measure 6]
    R1 * 5/8

    % [Rests measure 7]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Rests measure 8]
    R1 * 6/4

    % [Rests measure 9]
    R1 * 21/16

    % [Rests measure 10]
    R1 * 7/4

    % [Rests measure 11]
    R1 * 6/4

    % [Rests measure 12]
    R1 * 4/4

}


number.3.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "03"
    s1 * 2/4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #(x11-color 'green4)
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
      %! REAPPLIED_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'47'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "22"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 2]
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "1''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "23"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
    s1 * 5/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "24"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "2''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "25"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'51'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "26"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'53'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "27"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "1''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "28"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'55'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "29"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
    s1 * 21/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "30"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
    s1 * 7/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'03'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "31"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "32"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[1'10'']" "[1'13'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "33"
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


number.3.TimeSignatures = {

    % [TimeSignatures measure 1]
      %! REAPPLIED_TIME_SIGNATURE_COLOR
    \baca-time-signature-color  #(x11-color 'green4)
      %! REAPPLIED_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/16
    s1 * 5/16

    % [TimeSignatures measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8

    % [TimeSignatures measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 21/16
    s1 * 21/16

    % [TimeSignatures measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    s1 * 7/4

    % [TimeSignatures measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [anchor skip]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
      %! ANCHOR_SKIP
    s1 * 1/4

}


number.3.RH.Music.1 = {

    % [RH.Music.1 measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override PianoMusicRHStaff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set PianoMusicRHStaff.forceClef = ##t
    s1 * 1/2
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Piano”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [RH.Music.1 measure 2]
    s1 * 1/4

    % [RH.Music.1 measure 3]
    s1 * 5/16

    % [RH.Music.1 measure 4]
    s1 * 1/4

    % [RH.Music.1 measure 5]
    s1 * 1/2

    % [RH.Music.1 measure 6]
    s1 * 5/8

    % [RH.Music.1 measure 7]
    s1 * 1/4

    % [RH.Music.1 measure 8]
    s1 * 3/2

    % [RH.Music.1 measure 9]
    s1 * 21/16

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.1 measure 10]
          %! EXPLICIT_OTTAVA_COLOR
        \once \override PianoMusicRHStaff.OttavaBracket.color = #blue
          %! EXPLICIT_OTTAVA
        \ottava 1
        ef''''!1..
        - \tenuto
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "4.5.R.1" ] }

    }

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.1 measure 11]
        f''''1.
        - \tenuto
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 "4.5.R.2" ] }

    }

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.1 measure 12]
          %! EXPLICIT_OTTAVA_COLOR
        \once \override PianoMusicRHStaff.OttavaBracket.color = #blue
          %! EXPLICIT_OTTAVA
        \ottava 0
        bf''''!1
        - \tenuto
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 "4.5.R.3" ] }

    }

}


number.3.RH.InsertVoice.1 = {

    % [RH.InsertVoice.1 measure 1]
    s1 * 1/2

    % [RH.InsertVoice.1 measure 2]
    s1 * 1/4

    % [RH.InsertVoice.1 measure 3]
    s1 * 5/16

    % [RH.InsertVoice.1 measure 4]
    s1 * 1/4

    % [RH.InsertVoice.1 measure 5]
    s1 * 1/2

    % [RH.InsertVoice.1 measure 6]
    s1 * 5/8

    % [RH.InsertVoice.1 measure 7]
    s1 * 1/4

    % [RH.InsertVoice.1 measure 8]
    s1 * 3/2

    % [RH.InsertVoice.1 measure 9]
    s1 * 21/16

    % [RH.InsertVoice.1 measure 10]
    s1 * 7/4

    % [RH.InsertVoice.1 measure 11]
    s1 * 3/2

    % [RH.InsertVoice.1 measure 12]
    s1 * 1/1

}


number.3.RH.Music.2 = {

    % [RH.Music.2 measure 1]
    \override Script.direction = #up
    s1 * 1/2

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.2 measure 2]
        \once \override Rest.transparent = ##t
        r4

    }

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.2 measure 3]
        \dynamicDown
        \once \override DynamicText.X-offset = 0
        \override Stem.direction = #down
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 2
        fs!16
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 "2.2.R.1.1" ] }
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
        \set stemRightBeamCount = 0
        af'!16
        - \staccato
          %! SPANNER_STOP
        )
        ]
        \revert Stem.direction

    }

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.2 measure 4]
        \once \override Rest.transparent = ##t
        r4

    }

    % [RH.Music.2 measure 5]
    s1 * 1/2

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.2 measure 6]
        \once \override DynamicText.X-offset = 0
        \override Stem.direction = #down
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 2
        fs!16
        - \staccato
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \ppp
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 "2.2.R.1.1-2" ] }
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
        \set stemRightBeamCount = 0
        a''16
        - \staccato
          %! SPANNER_STOP
        )
        ]
        \revert Stem.direction

    }

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.2 measure 7]
        \once \override Rest.transparent = ##t
        r4

    }

    % [RH.Music.2 measure 8]
    s1 * 3/2

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.2 measure 9]
        \once \override DynamicText.X-offset = 0
        \override Stem.direction = #down
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 2
        fs!16
        - \staccato
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \ppp
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "2.2.R.1.1-4" ] }
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
        \set stemRightBeamCount = 0
        c'''16
        - \staccato
          %! SPANNER_STOP
        )
        ]
        \revert Stem.direction

    }

    % [RH.Music.2 measure 10]
    s1 * 7/4

    % [RH.Music.2 measure 11]
    s1 * 3/2

    {

        \tuplet 5/4
        {

            % [RH.Music.2 measure 12]
              %! REDUNDANT_OTTAVA_COLOR
            \once \override PianoMusicRHStaff.OttavaBracket.color = #(x11-color 'DeepPink1)
              %! +SECTION
            \once \override Score.SpanBar.extra-offset = #'(-0.75 . 0)
              %! REDUNDANT_OTTAVA
            \ottava 1
            \override DynamicLineSpanner.staff-padding = 8
            \override Slur.direction = #up
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            b'16
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \f
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 "4.5.L.1-4" ] }
            [
              %! SPANNER_START
            (
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \<

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            cs'''!16

        }

        \tuplet 5/4
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs'''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            b''16

        }

        \tuplet 5/4
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c''''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            cs''''!16

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f''''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d''''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c''''16

              %! EXPLICIT_OTTAVA_COLOR
            \once \override PianoMusicRHStaff.OttavaBracket.color = #blue
              %! EXPLICIT_OTTAVA
            \ottava 0
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            cs''''!16
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \ff
              %! SPANNER_STOP
            )
            ]
            \revert DynamicLineSpanner.staff-padding
            \revert Script.direction
            \revert Slur.direction

        }

    }

}


number.3.RH.InsertVoice.2 = {

    % [RH.InsertVoice.2 measure 1]
    s1 * 1/2

    % [RH.InsertVoice.2 measure 2]
    s1 * 1/4

    % [RH.InsertVoice.2 measure 3]
    s1 * 5/16

    % [RH.InsertVoice.2 measure 4]
    s1 * 1/4

    % [RH.InsertVoice.2 measure 5]
    s1 * 1/2

    % [RH.InsertVoice.2 measure 6]
    s1 * 5/8

    % [RH.InsertVoice.2 measure 7]
    s1 * 1/4

    % [RH.InsertVoice.2 measure 8]
    s1 * 3/2

    % [RH.InsertVoice.2 measure 9]
    s1 * 21/16

    % [RH.InsertVoice.2 measure 10]
    s1 * 7/4

    % [RH.InsertVoice.2 measure 11]
    s1 * 3/2

    % [RH.InsertVoice.2 measure 12]
    s1 * 1/1

}


number.3.RH.Music.3 = {

    % [RH.Music.3 measure 1]
    s1 * 1/2

    % [RH.Music.3 measure 2]
    s1 * 1/4

    % [RH.Music.3 measure 3]
    s1 * 5/16

    % [RH.Music.3 measure 4]
    s1 * 1/4

    % [RH.Music.3 measure 5]
    s1 * 1/2

    % [RH.Music.3 measure 6]
    s1 * 5/8

    % [RH.Music.3 measure 7]
    s1 * 1/4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 11/12
    {

        % [RH.Music.3 measure 8]
        \override TupletBracket.direction = #up
        \override TupletBracket.staff-padding = 3
        ef!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "4.1.R.1" ] }

        r4

        cs'!8

        r4

        c'4

        bf'!8

        r4
        \revert TupletBracket.direction
        \revert TupletBracket.staff-padding

    }

    % [RH.Music.3 measure 9]
    s1 * 21/16

    % [RH.Music.3 measure 10]
    s1 * 7/4

    % [RH.Music.3 measure 11]
    s1 * 3/2

    % [RH.Music.3 measure 12]
    s1 * 1/1

}


number.3.RH.InsertVoice.3 = {

    % [RH.InsertVoice.3 measure 1]
    s1 * 1/2

    % [RH.InsertVoice.3 measure 2]
    s1 * 1/4

    % [RH.InsertVoice.3 measure 3]
    s1 * 5/16

    % [RH.InsertVoice.3 measure 4]
    s1 * 1/4

    % [RH.InsertVoice.3 measure 5]
    s1 * 1/2

    % [RH.InsertVoice.3 measure 6]
    s1 * 5/8

    % [RH.InsertVoice.3 measure 7]
    s1 * 1/4

    % [RH.InsertVoice.3 measure 8]
    s1 * 3/2

    % [RH.InsertVoice.3 measure 9]
    s1 * 21/16

    % [RH.InsertVoice.3 measure 10]
    s1 * 7/4

    % [RH.InsertVoice.3 measure 11]
    s1 * 3/2

    % [RH.InsertVoice.3 measure 12]
    s1 * 1/1

}


number.3.RH.Music.4 = {

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tuplet 7/8
        {

            % [RH.Music.4 measure 1]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            d''16
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \ff
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "7.1.L.5" ] }
            [

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            b''16
            ]

        }

    }

    % [RH.Music.4 measure 2]
    s1 * 1/4

    % [RH.Music.4 measure 3]
    s1 * 5/16

    % [RH.Music.4 measure 4]
    s1 * 1/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tuplet 7/8
        {

            % [RH.Music.4 measure 5]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            d''16
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \p
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "7.1.L.5'" ] }
            [

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            b''16
            ]

        }

    }

    % [RH.Music.4 measure 6]
    s1 * 5/8

    % [RH.Music.4 measure 7]
    s1 * 1/4

    % [RH.Music.4 measure 8]
    s1 * 3/2

    % [RH.Music.4 measure 9]
    s1 * 21/16

    % [RH.Music.4 measure 10]
    s1 * 7/4

    % [RH.Music.4 measure 11]
    s1 * 3/2

    % [RH.Music.4 measure 12]
    s1 * 1/1

}


number.3.RH.InsertVoice.4 = {

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \tuplet 7/8
        {

            % [RH.InsertVoice.4 measure 1]
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

    % [RH.InsertVoice.4 measure 2]
    s1 * 1/4

    % [RH.InsertVoice.4 measure 3]
    s1 * 5/16

    % [RH.InsertVoice.4 measure 4]
    s1 * 1/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \tuplet 7/8
        {

            % [RH.InsertVoice.4 measure 5]
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

    % [RH.InsertVoice.4 measure 6]
    s1 * 5/8

    % [RH.InsertVoice.4 measure 7]
    s1 * 1/4

    % [RH.InsertVoice.4 measure 8]
    s1 * 3/2

    % [RH.InsertVoice.4 measure 9]
    s1 * 21/16

    % [RH.InsertVoice.4 measure 10]
    s1 * 7/4

    % [RH.InsertVoice.4 measure 11]
    s1 * 3/2

    % [RH.InsertVoice.4 measure 12]
    s1 * 1/1

}


number.3.RH.Music.5 = {

    % [RH.Music.5 measure 1]
    s1 * 1/2

    % [RH.Music.5 measure 2]
    s1 * 1/4

    % [RH.Music.5 measure 3]
    s1 * 5/16

    % [RH.Music.5 measure 4]
    s1 * 1/4

    % [RH.Music.5 measure 5]
    s1 * 1/2

    % [RH.Music.5 measure 6]
    s1 * 5/8

    % [RH.Music.5 measure 7]
    s1 * 1/4

    % [RH.Music.5 measure 8]
    s1 * 3/2

    % [RH.Music.5 measure 9]
    s1 * 21/16

    % [RH.Music.5 measure 10]
    s1 * 7/4

    % [RH.Music.5 measure 11]
    s1 * 3/2

    % [RH.Music.5 measure 12]
    s1 * 1/1

}


number.3.RH.Music.6 = {

    % [RH.Music.6 measure 1]
    s1 * 1/2

    % [RH.Music.6 measure 2]
    s1 * 1/4

    % [RH.Music.6 measure 3]
    s1 * 5/16

    % [RH.Music.6 measure 4]
    s1 * 1/4

    % [RH.Music.6 measure 5]
    s1 * 1/2

    % [RH.Music.6 measure 6]
    s1 * 5/8

    % [RH.Music.6 measure 7]
    s1 * 1/4

    % [RH.Music.6 measure 8]
    s1 * 3/2

    % [RH.Music.6 measure 9]
    s1 * 21/16

    % [RH.Music.6 measure 10]
    s1 * 7/4

    % [RH.Music.6 measure 11]
    s1 * 3/2

    % [RH.Music.6 measure 12]
    s1 * 1/1

}


number.3.RH.ResonanceVoice = {

    % [RH.ResonanceVoice measure 1]
    s1 * 1/2

    % [RH.ResonanceVoice measure 2]
    s1 * 1/4

    % [RH.ResonanceVoice measure 3]
    s1 * 5/16

    % [RH.ResonanceVoice measure 4]
    s1 * 1/4

    % [RH.ResonanceVoice measure 5]
    s1 * 1/2

    % [RH.ResonanceVoice measure 6]
    s1 * 5/8

    % [RH.ResonanceVoice measure 7]
    s1 * 1/4

    % [RH.ResonanceVoice measure 8]
    s1 * 3/2

    % [RH.ResonanceVoice measure 9]
    s1 * 21/16

    % [RH.ResonanceVoice measure 10]
    s1 * 7/4

    % [RH.ResonanceVoice measure 11]
    s1 * 3/2

    % [RH.ResonanceVoice measure 12]
    s1 * 1/1

}


number.3.PianoMusicRH.Staff = <<

    \context RHVoiceI = "RH.Music.1"
    { \number.3.RH.Music.1 }

    \context RHInsertVoiceI = "RH.InsertVoice.1"
    { \number.3.RH.InsertVoice.1 }

    \context RHVoiceII = "RH.Music.2"
    { \number.3.RH.Music.2 }

    \context RHInsertVoiceII = "RH.InsertVoice.2"
    { \number.3.RH.InsertVoice.2 }

    \context RHVoiceIII = "RH.Music.3"
    { \number.3.RH.Music.3 }

    \context RHInsertVoiceIII = "RH.InsertVoice.3"
    { \number.3.RH.InsertVoice.3 }

    \context RHVoiceIV = "RH.Music.4"
    { \number.3.RH.Music.4 }

    \context RHInsertVoiceIV = "RH.InsertVoice.4"
    { \number.3.RH.InsertVoice.4 }

    \context RHVoiceV = "RH.Music.5"
    { \number.3.RH.Music.5 }

    \context RHVoiceVI = "RH.Music.6"
    { \number.3.RH.Music.6 }

    \context RHResonanceVoice = "RH.ResonanceVoice"
    { \number.3.RH.ResonanceVoice }

>>


number.3.LH.Music.1 = {

    % [LH.Music.1 measure 1]
    s1 * 1/2

    % [LH.Music.1 measure 2]
    s1 * 1/4

    % [LH.Music.1 measure 3]
    s1 * 5/16

    % [LH.Music.1 measure 4]
    s1 * 1/4

    % [LH.Music.1 measure 5]
    s1 * 1/2

    % [LH.Music.1 measure 6]
    s1 * 5/8

    % [LH.Music.1 measure 7]
    s1 * 1/4

    % [LH.Music.1 measure 8]
    s1 * 3/2

    % [LH.Music.1 measure 9]
    s1 * 21/16

    % [LH.Music.1 measure 10]
    s1 * 7/4

    % [LH.Music.1 measure 11]
    s1 * 3/2

    % [LH.Music.1 measure 12]
    s1 * 1/1

}


number.3.LH.Music.2 = {

    % [LH.Music.2 measure 1]
    s1 * 1/2

    % [LH.Music.2 measure 2]
    s1 * 1/4

    % [LH.Music.2 measure 3]
    s1 * 5/16

    % [LH.Music.2 measure 4]
    s1 * 1/4

    % [LH.Music.2 measure 5]
    s1 * 1/2

    % [LH.Music.2 measure 6]
    s1 * 5/8

    % [LH.Music.2 measure 7]
    s1 * 1/4

    % [LH.Music.2 measure 8]
    s1 * 3/2

    % [LH.Music.2 measure 9]
    s1 * 21/16

    % [LH.Music.2 measure 10]
    s1 * 7/4

    % [LH.Music.2 measure 11]
    s1 * 3/2

    % [LH.Music.2 measure 12]
    s1 * 1/1

}


number.3.LH.Music.3 = {

    % [LH.Music.3 measure 1]
    s1 * 1/2

    % [LH.Music.3 measure 2]
    s1 * 1/4

    % [LH.Music.3 measure 3]
    s1 * 5/16

    % [LH.Music.3 measure 4]
    s1 * 1/4

    % [LH.Music.3 measure 5]
    s1 * 1/2

    % [LH.Music.3 measure 6]
    s1 * 5/8

    % [LH.Music.3 measure 7]
    s1 * 1/4

    % [LH.Music.3 measure 8]
    s1 * 3/2

    % [LH.Music.3 measure 9]
    s1 * 21/16

    % [LH.Music.3 measure 10]
    s1 * 7/4

    % [LH.Music.3 measure 11]
    s1 * 3/2

    % [LH.Music.3 measure 12]
    s1 * 1/1

}


number.3.LH.Music.4 = {

    % [LH.Music.4 measure 1]
    s1 * 1/2

    % [LH.Music.4 measure 2]
    s1 * 1/4

    % [LH.Music.4 measure 3]
    s1 * 5/16

    % [LH.Music.4 measure 4]
    s1 * 1/4

    % [LH.Music.4 measure 5]
    s1 * 1/2

    % [LH.Music.4 measure 6]
    s1 * 5/8

    % [LH.Music.4 measure 7]
    s1 * 1/4

    % [LH.Music.4 measure 8]
    s1 * 3/2

    % [LH.Music.4 measure 9]
    s1 * 21/16

    % [LH.Music.4 measure 10]
    s1 * 7/4

    % [LH.Music.4 measure 11]
    s1 * 3/2

    % [LH.Music.4 measure 12]
    s1 * 1/1

}


number.3.LH.InsertVoice.4 = {

    % [LH.InsertVoice.4 measure 1]
    s1 * 1/2

    % [LH.InsertVoice.4 measure 2]
    s1 * 1/4

    % [LH.InsertVoice.4 measure 3]
    s1 * 5/16

    % [LH.InsertVoice.4 measure 4]
    s1 * 1/4

    % [LH.InsertVoice.4 measure 5]
    s1 * 1/2

    % [LH.InsertVoice.4 measure 6]
    s1 * 5/8

    % [LH.InsertVoice.4 measure 7]
    s1 * 1/4

    % [LH.InsertVoice.4 measure 8]
    s1 * 3/2

    % [LH.InsertVoice.4 measure 9]
    s1 * 21/16

    % [LH.InsertVoice.4 measure 10]
    s1 * 7/4

    % [LH.InsertVoice.4 measure 11]
    s1 * 3/2

    % [LH.InsertVoice.4 measure 12]
    s1 * 1/1

}


number.3.LH.Music.5 = {

    % [LH.Music.5 measure 1]
    s1 * 1/2

    % [LH.Music.5 measure 2]
    s1 * 1/4

    % [LH.Music.5 measure 3]
    s1 * 5/16

    % [LH.Music.5 measure 4]
    s1 * 1/4

    % [LH.Music.5 measure 5]
    s1 * 1/2

    % [LH.Music.5 measure 6]
    s1 * 5/8

    % [LH.Music.5 measure 7]
    s1 * 1/4

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.5 measure 8]
        \dynamicDown
        \override Rest.direction = #up
        r2.

        af!8.
        - \tenuto
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 "4.1.L.1" ] }

        r16

        d'8.
        - \tenuto

        r16

        e'8.
        - \tenuto

        r16
        \revert Rest.direction

    }

    % [LH.Music.5 measure 9]
    s1 * 21/16

    % [LH.Music.5 measure 10]
    s1 * 7/4

    % [LH.Music.5 measure 11]
    s1 * 3/2

    % [LH.Music.5 measure 12]
    s1 * 1/1

}


number.3.LH.InsertVoice.5 = {

    % [LH.InsertVoice.5 measure 1]
    s1 * 1/2

    % [LH.InsertVoice.5 measure 2]
    s1 * 1/4

    % [LH.InsertVoice.5 measure 3]
    s1 * 5/16

    % [LH.InsertVoice.5 measure 4]
    s1 * 1/4

    % [LH.InsertVoice.5 measure 5]
    s1 * 1/2

    % [LH.InsertVoice.5 measure 6]
    s1 * 5/8

    % [LH.InsertVoice.5 measure 7]
    s1 * 1/4

    % [LH.InsertVoice.5 measure 8]
    s1 * 3/2

    % [LH.InsertVoice.5 measure 9]
    s1 * 21/16

    % [LH.InsertVoice.5 measure 10]
    s1 * 7/4

    % [LH.InsertVoice.5 measure 11]
    s1 * 3/2

    % [LH.InsertVoice.5 measure 12]
    s1 * 1/1

}


number.3.LH.Music.6 = {

    % [LH.Music.6 measure 1]
      %! REAPPLIED_CLEF
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override PianoMusicLHStaff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set PianoMusicLHStaff.forceClef = ##t
    s1 * 1/2
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [LH.Music.6 measure 2]
    s1 * 1/4

    % [LH.Music.6 measure 3]
    s1 * 5/16

    % [LH.Music.6 measure 4]
    s1 * 1/4

    % [LH.Music.6 measure 5]
    s1 * 1/2

    % [LH.Music.6 measure 6]
    s1 * 5/8

    % [LH.Music.6 measure 7]
    s1 * 1/4

    % [LH.Music.6 measure 8]
    s1 * 3/2

    % [LH.Music.6 measure 9]
    s1 * 21/16

    % [LH.Music.6 measure 10]
    s1 * 7/4

    % [LH.Music.6 measure 11]
    s1 * 3/2

    % [LH.Music.6 measure 12]
    s1 * 1/1

}


number.3.LH.InsertVoice.6 = {

    % [LH.InsertVoice.6 measure 1]
    s1 * 1/2

    % [LH.InsertVoice.6 measure 2]
    s1 * 1/4

    % [LH.InsertVoice.6 measure 3]
    s1 * 5/16

    % [LH.InsertVoice.6 measure 4]
    s1 * 1/4

    % [LH.InsertVoice.6 measure 5]
    s1 * 1/2

    % [LH.InsertVoice.6 measure 6]
    s1 * 5/8

    % [LH.InsertVoice.6 measure 7]
    s1 * 1/4

    % [LH.InsertVoice.6 measure 8]
    s1 * 3/2

    % [LH.InsertVoice.6 measure 9]
    s1 * 21/16

    % [LH.InsertVoice.6 measure 10]
    s1 * 7/4

    % [LH.InsertVoice.6 measure 11]
    s1 * 3/2

    % [LH.InsertVoice.6 measure 12]
    s1 * 1/1

}


number.3.LH.ResonanceVoice = {

    \scaleDurations #'(1 . 1)
    {

        % [LH.ResonanceVoice measure 1]
        \override Beam.stencil = ##f
        \override Dots.stencil = ##f
        \override Flag.stencil = ##f
        \override Stem.stencil = ##f
        <e, fs,! gs,! as,! b,>2
        - \tweak stencil ##f
        ~

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.ResonanceVoice measure 2]
        \once \override Accidental.transparent = ##t
        \once \override Beam.transparent = ##t
        \once \override Flag.transparent = ##t
        \once \override NoteHead.no-ledgers = ##t
        \once \override NoteHead.transparent = ##t
        \once \override RepeatTie.transparent = ##t
        \once \override Stem.transparent = ##t
        \override Accidental.stencil = ##f
        <e, fs, gs, as, b,>4
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.ResonanceVoice measure 3]
        <e, fs, gs, as, b,>4
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
        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 0
        <e, fs, gs, as, b,>16
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.ResonanceVoice measure 4]
        \once \override Accidental.transparent = ##t
        \once \override Beam.transparent = ##t
        \once \override Flag.transparent = ##t
        \once \override NoteHead.no-ledgers = ##t
        \once \override NoteHead.transparent = ##t
        \once \override RepeatTie.transparent = ##t
        \once \override Stem.transparent = ##t
        <e, fs, gs, as, b,>4
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.ResonanceVoice measure 5]
        <e, fs, gs, as, b,>2
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.ResonanceVoice measure 6]
        <e, fs, gs, as, b,>2
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
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 0
        <e, fs, gs, as, b,>8
        \repeatTie

    }

    % [LH.ResonanceVoice measure 7]
    s1 * 1/4
    \revert Accidental.stencil

    % [LH.ResonanceVoice measure 8]
    s1 * 3/2

    \scaleDurations #'(1 . 1)
    {

        % [LH.ResonanceVoice measure 9]
        \once \override Accidental.X-extent = ##f
        <e, fs,! gs,! as,! b,>1
        - \tweak stencil ##f
        ~

        \override Accidental.transparent = ##t
        \override Beam.transparent = ##t
        \override Flag.transparent = ##t
        \override NoteHead.no-ledgers = ##t
        \override NoteHead.transparent = ##t
        \override RepeatTie.transparent = ##t
        \override Stem.transparent = ##t
        <e, fs, gs, as, b,>4
        - \tweak stencil ##f
        ~
        \repeatTie

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 0
        <e, fs, gs, as, b,>16
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

    \scaleDurations #'(1 . 1)
    {

        % [LH.ResonanceVoice measure 10]
        \override Accidental.stencil = ##f
        <e, fs, gs, as, b,>1..
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.ResonanceVoice measure 11]
        <e, fs, gs, as, b,>1.
        \repeatTie

    }

    % [LH.ResonanceVoice measure 12]
    s1 * 1/1
    \revert Accidental.stencil
    \revert Beam.stencil
    \revert Dots.stencil
    \revert Flag.stencil
    \revert Stem.stencil

}


number.3.PianoMusicLH.Staff = <<

    \context LHVoiceI = "LH.Music.1"
    { \number.3.LH.Music.1 }

    \context LHVoiceII = "LH.Music.2"
    { \number.3.LH.Music.2 }

    \context LHVoiceIII = "LH.Music.3"
    { \number.3.LH.Music.3 }

    \context LHVoiceIV = "LH.Music.4"
    { \number.3.LH.Music.4 }

    \context LHInsertVoiceIV = "LH.InsertVoice.4"
    { \number.3.LH.InsertVoice.4 }

    \context LHVoiceV = "LH.Music.5"
    { \number.3.LH.Music.5 }

    \context LHInsertVoiceV = "LH.InsertVoice.5"
    { \number.3.LH.InsertVoice.5 }

    \context LHVoiceVI = "LH.Music.6"
    { \number.3.LH.Music.6 }

    \context LHInsertVoiceVI = "LH.InsertVoice.6"
    { \number.3.LH.InsertVoice.6 }

    \context LHResonanceVoice = "LH.ResonanceVoice"
    { \number.3.LH.ResonanceVoice }

>>
