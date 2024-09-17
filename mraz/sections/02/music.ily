\version "2.25.19"

number.2.Rests = {

    % [Rests measure 1]
    R1 * 7/16

    % [Rests measure 2]
    R1 * 4/4

    % [Rests measure 3]
    R1 * 3/2

    % [Rests measure 4]
    R1 * 7/8

    % [Rests measure 5]
    R1 * 5/16

    % [Rests measure 6]
    R1 * 2/4

    % [Rests measure 7]
    R1 * 4/2

    % [Rests measure 8]
    R1 * 7/16

    % [Rests measure 9]
    R1 * 4/4

    % [Rests measure 10]
    R1 * 2/2

    % [Rests measure 11]
    R1 * 7/8

    % [Rests measure 12]
    R1 * 2/4

}


number.2.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=112
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "02"
    s1 * 7/16
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
    %@% - \baca-start-ct-left-only "[0'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "10"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 2]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "11"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
    s1 * 3/2
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "12"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "13"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
    s1 * 5/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'33'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "14"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'33'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "15"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
    s1 * 4/2
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "16"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
    s1 * 7/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "17"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'40'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "18"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
    s1 * 2/2
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "19"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "20"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[0'46'']" "[0'47'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "21"
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


number.2.TimeSignatures = {

    % [TimeSignatures measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/16
    s1 * 7/16

    % [TimeSignatures measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/2
    s1 * 3/2

    % [TimeSignatures measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8

    % [TimeSignatures measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/16
    s1 * 5/16

    % [TimeSignatures measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/2
    s1 * 4/2

    % [TimeSignatures measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/16
    s1 * 7/16

    % [TimeSignatures measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/2
    s1 * 2/2

    % [TimeSignatures measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8

    % [TimeSignatures measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
      %! ANCHOR_SKIP
    s1 * 1/4
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.2.RH.Music.1 = {

    % [RH.Music.1 measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override PianoMusicRHStaff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set PianoMusicRHStaff.forceClef = ##t
    s1 * 7/16
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Piano”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [RH.Music.1 measure 2]
    s1 * 1/1

    % [RH.Music.1 measure 3]
    s1 * 3/2

    % [RH.Music.1 measure 4]
    s1 * 7/8

    % [RH.Music.1 measure 5]
    s1 * 5/16

    % [RH.Music.1 measure 6]
    s1 * 1/2

    % [RH.Music.1 measure 7]
    s1 * 2/1

    % [RH.Music.1 measure 8]
    s1 * 7/16

    % [RH.Music.1 measure 9]
    s1 * 1/1

    % [RH.Music.1 measure 10]
    s1 * 1/1

    % [RH.Music.1 measure 11]
    s1 * 7/8

    % [RH.Music.1 measure 12]
    s1 * 1/2

}


number.2.RH.InsertVoice.1 = {

    % [RH.InsertVoice.1 measure 1]
    s1 * 7/16

    % [RH.InsertVoice.1 measure 2]
    s1 * 1/1

    % [RH.InsertVoice.1 measure 3]
    s1 * 3/2

    % [RH.InsertVoice.1 measure 4]
    s1 * 7/8

    % [RH.InsertVoice.1 measure 5]
    s1 * 5/16

    % [RH.InsertVoice.1 measure 6]
    s1 * 1/2

    % [RH.InsertVoice.1 measure 7]
    s1 * 2/1

    % [RH.InsertVoice.1 measure 8]
    s1 * 7/16

    % [RH.InsertVoice.1 measure 9]
    s1 * 1/1

    % [RH.InsertVoice.1 measure 10]
    s1 * 1/1

    % [RH.InsertVoice.1 measure 11]
    s1 * 7/8

    % [RH.InsertVoice.1 measure 12]
    s1 * 1/2

}


number.2.RH.Music.2 = {

    % [RH.Music.2 measure 1]
    s1 * 7/16

    % [RH.Music.2 measure 2]
    s1 * 1/1

    % [RH.Music.2 measure 3]
    s1 * 3/2

    % [RH.Music.2 measure 4]
    s1 * 7/8

    % [RH.Music.2 measure 5]
    s1 * 5/16

    % [RH.Music.2 measure 6]
    s1 * 1/2

    % [RH.Music.2 measure 7]
    s1 * 2/1

    % [RH.Music.2 measure 8]
    s1 * 7/16

    % [RH.Music.2 measure 9]
    s1 * 1/1

    % [RH.Music.2 measure 10]
    s1 * 1/1

    % [RH.Music.2 measure 11]
    s1 * 7/8

    % [RH.Music.2 measure 12]
    s1 * 1/2

}


number.2.RH.InsertVoice.2 = {

    % [RH.InsertVoice.2 measure 1]
    s1 * 7/16

    % [RH.InsertVoice.2 measure 2]
    s1 * 1/1

    % [RH.InsertVoice.2 measure 3]
    s1 * 3/2

    % [RH.InsertVoice.2 measure 4]
    s1 * 7/8

    % [RH.InsertVoice.2 measure 5]
    s1 * 5/16

    % [RH.InsertVoice.2 measure 6]
    s1 * 1/2

    % [RH.InsertVoice.2 measure 7]
    s1 * 2/1

    % [RH.InsertVoice.2 measure 8]
    s1 * 7/16

    % [RH.InsertVoice.2 measure 9]
    s1 * 1/1

    % [RH.InsertVoice.2 measure 10]
    s1 * 1/1

    % [RH.InsertVoice.2 measure 11]
    s1 * 7/8

    % [RH.InsertVoice.2 measure 12]
    s1 * 1/2

}


number.2.RH.Music.3 = {

    % [RH.Music.3 measure 1]
    s1 * 7/16

    % [RH.Music.3 measure 2]
    s1 * 1/1

    % [RH.Music.3 measure 3]
    s1 * 3/2

    % [RH.Music.3 measure 4]
    s1 * 7/8

    % [RH.Music.3 measure 5]
    s1 * 5/16

    % [RH.Music.3 measure 6]
    s1 * 1/2

    % [RH.Music.3 measure 7]
    s1 * 2/1

    % [RH.Music.3 measure 8]
    s1 * 7/16

    % [RH.Music.3 measure 9]
    s1 * 1/1

    % [RH.Music.3 measure 10]
    s1 * 1/1

    % [RH.Music.3 measure 11]
    s1 * 7/8

    % [RH.Music.3 measure 12]
    s1 * 1/2

}


number.2.RH.InsertVoice.3 = {

    % [RH.InsertVoice.3 measure 1]
    s1 * 7/16

    % [RH.InsertVoice.3 measure 2]
    s1 * 1/1

    % [RH.InsertVoice.3 measure 3]
    s1 * 3/2

    % [RH.InsertVoice.3 measure 4]
    s1 * 7/8

    % [RH.InsertVoice.3 measure 5]
    s1 * 5/16

    % [RH.InsertVoice.3 measure 6]
    s1 * 1/2

    % [RH.InsertVoice.3 measure 7]
    s1 * 2/1

    % [RH.InsertVoice.3 measure 8]
    s1 * 7/16

    % [RH.InsertVoice.3 measure 9]
    s1 * 1/1

    % [RH.InsertVoice.3 measure 10]
    s1 * 1/1

    % [RH.InsertVoice.3 measure 11]
    s1 * 7/8

    % [RH.InsertVoice.3 measure 12]
    s1 * 1/2

}


number.2.RH.Music.4 = {

    % [RH.Music.4 measure 1]
    s1 * 7/16

    % [RH.Music.4 measure 2]
    s1 * 1/1

    % [RH.Music.4 measure 3]
    s1 * 3/2

    % [RH.Music.4 measure 4]
    s1 * 7/8

    % [RH.Music.4 measure 5]
    s1 * 5/16

    % [RH.Music.4 measure 6]
    s1 * 1/2

    % [RH.Music.4 measure 7]
    s1 * 2/1

    % [RH.Music.4 measure 8]
    s1 * 7/16

    % [RH.Music.4 measure 9]
    s1 * 1/1

    % [RH.Music.4 measure 10]
    s1 * 1/1

    % [RH.Music.4 measure 11]
    s1 * 7/8

    % [RH.Music.4 measure 12]
    s1 * 1/2

}


number.2.RH.InsertVoice.4 = {

    % [RH.InsertVoice.4 measure 1]
    s1 * 7/16

    % [RH.InsertVoice.4 measure 2]
    s1 * 1/1

    % [RH.InsertVoice.4 measure 3]
    s1 * 3/2

    % [RH.InsertVoice.4 measure 4]
    s1 * 7/8

    % [RH.InsertVoice.4 measure 5]
    s1 * 5/16

    % [RH.InsertVoice.4 measure 6]
    s1 * 1/2

    % [RH.InsertVoice.4 measure 7]
    s1 * 2/1

    % [RH.InsertVoice.4 measure 8]
    s1 * 7/16

    % [RH.InsertVoice.4 measure 9]
    s1 * 1/1

    % [RH.InsertVoice.4 measure 10]
    s1 * 1/1

    % [RH.InsertVoice.4 measure 11]
    s1 * 7/8

    % [RH.InsertVoice.4 measure 12]
    s1 * 1/2

}


number.2.RH.Music.5 = {

    % [RH.Music.5 measure 1]
    s1 * 7/16

    % [RH.Music.5 measure 2]
    s1 * 1/1

    % [RH.Music.5 measure 3]
    s1 * 3/2

    % [RH.Music.5 measure 4]
    s1 * 7/8

    % [RH.Music.5 measure 5]
    s1 * 5/16

    % [RH.Music.5 measure 6]
    s1 * 1/2

    % [RH.Music.5 measure 7]
    s1 * 2/1

    % [RH.Music.5 measure 8]
    s1 * 7/16

    % [RH.Music.5 measure 9]
    s1 * 1/1

    % [RH.Music.5 measure 10]
    s1 * 1/1

    % [RH.Music.5 measure 11]
    s1 * 7/8

    % [RH.Music.5 measure 12]
    s1 * 1/2

}


number.2.RH.Music.6 = {

    % [RH.Music.6 measure 1]
    s1 * 7/16

    % [RH.Music.6 measure 2]
    s1 * 1/1

    % [RH.Music.6 measure 3]
    s1 * 3/2

    % [RH.Music.6 measure 4]
    s1 * 7/8

    % [RH.Music.6 measure 5]
    s1 * 5/16

    % [RH.Music.6 measure 6]
    s1 * 1/2

    % [RH.Music.6 measure 7]
    s1 * 2/1

    % [RH.Music.6 measure 8]
    s1 * 7/16

    % [RH.Music.6 measure 9]
    s1 * 1/1

    % [RH.Music.6 measure 10]
    s1 * 1/1

    % [RH.Music.6 measure 11]
    s1 * 7/8

    % [RH.Music.6 measure 12]
    s1 * 1/2

}


number.2.RH.ResonanceVoice = {

    % [RH.ResonanceVoice measure 1]
    s1 * 7/16

    % [RH.ResonanceVoice measure 2]
    s1 * 1/1

    % [RH.ResonanceVoice measure 3]
    s1 * 3/2

    % [RH.ResonanceVoice measure 4]
    s1 * 7/8

    % [RH.ResonanceVoice measure 5]
    s1 * 5/16

    % [RH.ResonanceVoice measure 6]
    s1 * 1/2

    % [RH.ResonanceVoice measure 7]
    s1 * 2/1

    % [RH.ResonanceVoice measure 8]
    s1 * 7/16

    % [RH.ResonanceVoice measure 9]
    s1 * 1/1

    % [RH.ResonanceVoice measure 10]
    s1 * 1/1

    % [RH.ResonanceVoice measure 11]
    s1 * 7/8

    % [RH.ResonanceVoice measure 12]
    s1 * 1/2

}


number.2.PianoMusicRH.Staff = <<

    \context RHVoiceI = "RH.Music.1"
    { \number.2.RH.Music.1 }

    \context RHInsertVoiceI = "RH.InsertVoice.1"
    { \number.2.RH.InsertVoice.1 }

    \context RHVoiceII = "RH.Music.2"
    { \number.2.RH.Music.2 }

    \context RHInsertVoiceII = "RH.InsertVoice.2"
    { \number.2.RH.InsertVoice.2 }

    \context RHVoiceIII = "RH.Music.3"
    { \number.2.RH.Music.3 }

    \context RHInsertVoiceIII = "RH.InsertVoice.3"
    { \number.2.RH.InsertVoice.3 }

    \context RHVoiceIV = "RH.Music.4"
    { \number.2.RH.Music.4 }

    \context RHInsertVoiceIV = "RH.InsertVoice.4"
    { \number.2.RH.InsertVoice.4 }

    \context RHVoiceV = "RH.Music.5"
    { \number.2.RH.Music.5 }

    \context RHVoiceVI = "RH.Music.6"
    { \number.2.RH.Music.6 }

    \context RHResonanceVoice = "RH.ResonanceVoice"
    { \number.2.RH.ResonanceVoice }

>>


number.2.LH.Music.1 = {

    % [LH.Music.1 measure 1]
    s1 * 7/16

    % [LH.Music.1 measure 2]
    s1 * 1/1

    % [LH.Music.1 measure 3]
    s1 * 3/2

    % [LH.Music.1 measure 4]
    s1 * 7/8

    % [LH.Music.1 measure 5]
    s1 * 5/16

    % [LH.Music.1 measure 6]
    s1 * 1/2

    % [LH.Music.1 measure 7]
    s1 * 2/1

    % [LH.Music.1 measure 8]
    s1 * 7/16

    % [LH.Music.1 measure 9]
    s1 * 1/1

    % [LH.Music.1 measure 10]
    s1 * 1/1

    % [LH.Music.1 measure 11]
    s1 * 7/8

    % [LH.Music.1 measure 12]
    s1 * 1/2

}


number.2.LH.Music.2 = {

    % [LH.Music.2 measure 1]
    s1 * 7/16

    % [LH.Music.2 measure 2]
    s1 * 1/1

    % [LH.Music.2 measure 3]
    s1 * 3/2

    % [LH.Music.2 measure 4]
    s1 * 7/8

    % [LH.Music.2 measure 5]
    s1 * 5/16

    % [LH.Music.2 measure 6]
    s1 * 1/2

    % [LH.Music.2 measure 7]
    s1 * 2/1

    % [LH.Music.2 measure 8]
    s1 * 7/16

    % [LH.Music.2 measure 9]
    s1 * 1/1

    % [LH.Music.2 measure 10]
    s1 * 1/1

    % [LH.Music.2 measure 11]
    s1 * 7/8

    % [LH.Music.2 measure 12]
    s1 * 1/2

}


number.2.LH.Music.3 = {

    % [LH.Music.3 measure 1]
    s1 * 7/16

    % [LH.Music.3 measure 2]
    s1 * 1/1

    % [LH.Music.3 measure 3]
    s1 * 3/2

    % [LH.Music.3 measure 4]
    s1 * 7/8

    % [LH.Music.3 measure 5]
    s1 * 5/16

    % [LH.Music.3 measure 6]
    s1 * 1/2

    % [LH.Music.3 measure 7]
    s1 * 2/1

    % [LH.Music.3 measure 8]
    s1 * 7/16

    % [LH.Music.3 measure 9]
    s1 * 1/1

    % [LH.Music.3 measure 10]
    s1 * 1/1

    % [LH.Music.3 measure 11]
    s1 * 7/8

    % [LH.Music.3 measure 12]
    s1 * 1/2

}


number.2.LH.Music.4 = {

    % [LH.Music.4 measure 1]
    s1 * 7/16

    % [LH.Music.4 measure 2]
    s1 * 1/1

    % [LH.Music.4 measure 3]
    s1 * 3/2

    % [LH.Music.4 measure 4]
    s1 * 7/8

    % [LH.Music.4 measure 5]
    s1 * 5/16

    % [LH.Music.4 measure 6]
    s1 * 1/2

    % [LH.Music.4 measure 7]
    s1 * 2/1

    % [LH.Music.4 measure 8]
    s1 * 7/16

    % [LH.Music.4 measure 9]
    s1 * 1/1

    % [LH.Music.4 measure 10]
    s1 * 1/1

    % [LH.Music.4 measure 11]
    s1 * 7/8

    % [LH.Music.4 measure 12]
    s1 * 1/2

}


number.2.LH.InsertVoice.4 = {

    % [LH.InsertVoice.4 measure 1]
    s1 * 7/16

    % [LH.InsertVoice.4 measure 2]
    s1 * 1/1

    % [LH.InsertVoice.4 measure 3]
    s1 * 3/2

    % [LH.InsertVoice.4 measure 4]
    s1 * 7/8

    % [LH.InsertVoice.4 measure 5]
    s1 * 5/16

    % [LH.InsertVoice.4 measure 6]
    s1 * 1/2

    % [LH.InsertVoice.4 measure 7]
    s1 * 2/1

    % [LH.InsertVoice.4 measure 8]
    s1 * 7/16

    % [LH.InsertVoice.4 measure 9]
    s1 * 1/1

    % [LH.InsertVoice.4 measure 10]
    s1 * 1/1

    % [LH.InsertVoice.4 measure 11]
    s1 * 7/8

    % [LH.InsertVoice.4 measure 12]
    s1 * 1/2

}


number.2.LH.Music.5 = {

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.5 measure 1]
        \dynamicUp
          %! EXPLICIT_OTTAVA_COLOR
        \once \override PianoMusicLHStaff.OttavaBracket.color = #blue
          %! EXPLICIT_OTTAVA
        \ottava -1
        \override TupletBracket.direction = #up
        g,8.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "8.3.R.1" ] }

        r32

        fs,,!8.

        r32

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 15/16
    {

        % [LH.Music.5 measure 2]
        g,,8
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 "8.3.R.2-3" ] }

        \override Rest.direction = #up
        r32

        a,,8

        r32

        cs,,!8

        r32

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 15/16
    {

        b,,8

        r32

        af,,!8

        r32

        a,,8

        r32
        \revert Rest.direction

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.5 measure 3]
        cs,,!32
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "8.3.R.4" ] }

        r4...

        a,,,32

        r4...

        af,,!32

        r4...

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.5 measure 4]
        bf,,!8.
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 "8.3.R.5" ] }

        \override Rest.direction = #up
        r32

        d,8.

        r32

        c,8.

        r32

        b,,8.

        r32
        \revert Rest.direction

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.5 measure 5]
        d,,8
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "8.3.R.6" ] }

        r32

        bf,,!8

        r32

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 15/16
    {

        % [LH.Music.5 measure 6]
        b,,,8
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 "8.3.R.7" ] }

        r32

        cs,,!8

        r32

        f,,8

        r32

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.5 measure 7]
        ef,,!32
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "8.3.R.8" ] }

        \override Rest.direction = #up
        r4...

        c,,32

        r4...

        cs,,!32

        r4...

        ef,,!32

        r4...
        \revert Rest.direction

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.5 measure 8]
        c,8.
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "8.3.R.9" ] }

        r32

        d,8.

        r32

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 15/16
    {

        % [LH.Music.5 measure 9]
        \override TupletBracket.staff-padding = 3
        fs,,!8
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 "8.3.R.10" ] }

        r32

        e,,8

        r32

        ef,,!8

        r32

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 15/16
    {

        d,8

        r32

        ef,!8

        r32

        f,8

        r32
        \revert TupletBracket.staff-padding

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.5 measure 10]
        a,,,32
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 "8.3.R.11" ] }

        \override Rest.direction = #up
        r4...

        g,,32

        r4...
        \revert Rest.direction

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.5 measure 11]
        b,,8.
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 "8.3.R.12" ] }

        r32

        a,,8.

        r32

        f,,8.

        r32

        e,,8.

        r32

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 15/16
    {

        % [LH.Music.5 measure 12]
        fs,,!8
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 "8.3.R.13" ] }

        r32

        bf,,!8

        r32

        af,,!8

          %! EXPLICIT_OTTAVA_COLOR
        \once \override PianoMusicLHStaff.OttavaBracket.color = #blue
          %! EXPLICIT_OTTAVA
        \ottava 0
        r32
        \revert TupletBracket.direction

    }

}


number.2.LH.InsertVoice.5 = {

    % [LH.InsertVoice.5 measure 1]
    s1 * 7/16

    % [LH.InsertVoice.5 measure 2]
    s1 * 1/1

    % [LH.InsertVoice.5 measure 3]
    s1 * 3/2

    % [LH.InsertVoice.5 measure 4]
    s1 * 7/8

    % [LH.InsertVoice.5 measure 5]
    s1 * 5/16

    % [LH.InsertVoice.5 measure 6]
    s1 * 1/2

    % [LH.InsertVoice.5 measure 7]
    s1 * 2/1

    % [LH.InsertVoice.5 measure 8]
    s1 * 7/16

    % [LH.InsertVoice.5 measure 9]
    s1 * 1/1

    % [LH.InsertVoice.5 measure 10]
    s1 * 1/1

    % [LH.InsertVoice.5 measure 11]
    s1 * 7/8

    % [LH.InsertVoice.5 measure 12]
    s1 * 1/2

}


number.2.LH.Music.6 = {

    % [LH.Music.6 measure 1]
      %! REAPPLIED_CLEF
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override PianoMusicLHStaff.Clef.color = ##f
    \override Script.direction = #down
    \override TupletBracket.staff-padding = 6
      %! REAPPLIED_CLEF
    \set PianoMusicLHStaff.forceClef = ##t
    s1 * 7/16
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [LH.Music.6 measure 2]
    s1 * 1/4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/5
    {

        \override Stem.direction = #down
        af,,!4
        - \tenuto
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 "8.3.L.1" ] }

        \override Rest.staff-position = -10
        r4

        c,,4
        - \tenuto

        r4

        bf,,,!4
        - \tenuto

        r4

    }

    s1 * 1/1

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/4
    {

        % [LH.Music.6 measure 4]
        b,,,8
        - \tenuto
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 "8.3.L.2" ] }

        \override Rest.direction = #up
        r4

        ef,,!8
        - \tenuto

        r4
        \revert Rest.direction

    }

    s1 * 3/16

    % [LH.Music.6 measure 6]
    s1 * 1/2

    % [LH.Music.6 measure 7]
    s1 * 5/6

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/4
    {

        bf,,,!16
        - \tenuto
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 "8.3.L.3" ] }

        r8.

        c,,16
        - \tenuto

        r8.

        \once \override NoteColumn.force-hshift = -1
        e,,16
        - \tenuto

        r8.

    }

    s1 * 1/6

    % [LH.Music.6 measure 8]
    s1 * 13/48

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/4
    {

        g,,16
        - \tenuto
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) \hspace #1 "8.3.L.4" ] }

        r8.

        f,,16
        - \tenuto

        r8.

        cs,,!16
        - \tenuto

        r8.

    }

    s1 * 1/6

    % [LH.Music.6 measure 10]
    s1 * 1/16

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/5
    {

        d,,8
        - \tenuto
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (17) \hspace #1 "8.3.L.5" ] }

        e,,8
        - \tenuto

        af,,!8
        - \tenuto

        fs,,!8
        - \tenuto

    }

    s1 * 1/16

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/4
    {

        e,,8
        - \tenuto
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (18) \hspace #1 "8.3.L.6" ] }

        r4

        % [LH.Music.6 measure 11]
        f,,8
        - \tenuto

        r4

        g,,8
        - \tenuto
        \revert Stem.direction

        r4
        \revert Rest.staff-position

    }

    s1 * 3/8

    % [LH.Music.6 measure 12]
    s1 * 1/2
    \revert Script.direction
    \revert TupletBracket.staff-padding

}


number.2.LH.InsertVoice.6 = {

    % [LH.InsertVoice.6 measure 1]
    s1 * 7/16

    % [LH.InsertVoice.6 measure 2]
    s1 * 1/1

    % [LH.InsertVoice.6 measure 3]
    s1 * 3/2

    % [LH.InsertVoice.6 measure 4]
    s1 * 7/8

    % [LH.InsertVoice.6 measure 5]
    s1 * 5/16

    % [LH.InsertVoice.6 measure 6]
    s1 * 1/2

    % [LH.InsertVoice.6 measure 7]
    s1 * 2/1

    % [LH.InsertVoice.6 measure 8]
    s1 * 7/16

    % [LH.InsertVoice.6 measure 9]
    s1 * 1/1

    % [LH.InsertVoice.6 measure 10]
    s1 * 1/1

    % [LH.InsertVoice.6 measure 11]
    s1 * 7/8

    % [LH.InsertVoice.6 measure 12]
    s1 * 1/2

}


number.2.LH.ResonanceVoice = {

    % [LH.ResonanceVoice measure 1]
    s1 * 7/16

    % [LH.ResonanceVoice measure 2]
    s1 * 1/1

    % [LH.ResonanceVoice measure 3]
    s1 * 3/2

    % [LH.ResonanceVoice measure 4]
    s1 * 7/8

    % [LH.ResonanceVoice measure 5]
    s1 * 5/16

    % [LH.ResonanceVoice measure 6]
    s1 * 1/2

    % [LH.ResonanceVoice measure 7]
    s1 * 2/1

    % [LH.ResonanceVoice measure 8]
    s1 * 7/16

    % [LH.ResonanceVoice measure 9]
    s1 * 1/1

    % [LH.ResonanceVoice measure 10]
    s1 * 1/1

    % [LH.ResonanceVoice measure 11]
    s1 * 7/8

    % [LH.ResonanceVoice measure 12]
    s1 * 1/2

}


number.2.PianoMusicLH.Staff = <<

    \context LHVoiceI = "LH.Music.1"
    { \number.2.LH.Music.1 }

    \context LHVoiceII = "LH.Music.2"
    { \number.2.LH.Music.2 }

    \context LHVoiceIII = "LH.Music.3"
    { \number.2.LH.Music.3 }

    \context LHVoiceIV = "LH.Music.4"
    { \number.2.LH.Music.4 }

    \context LHInsertVoiceIV = "LH.InsertVoice.4"
    { \number.2.LH.InsertVoice.4 }

    \context LHVoiceV = "LH.Music.5"
    { \number.2.LH.Music.5 }

    \context LHInsertVoiceV = "LH.InsertVoice.5"
    { \number.2.LH.InsertVoice.5 }

    \context LHVoiceVI = "LH.Music.6"
    { \number.2.LH.Music.6 }

    \context LHInsertVoiceVI = "LH.InsertVoice.6"
    { \number.2.LH.InsertVoice.6 }

    \context LHResonanceVoice = "LH.ResonanceVoice"
    { \number.2.LH.ResonanceVoice }

>>
